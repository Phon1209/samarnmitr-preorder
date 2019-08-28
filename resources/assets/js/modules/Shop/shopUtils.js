export const findItemFromList = (id, list, column) => {
    // noinspection EqualityComparisonWithCoercionJS
    return list.find(item => item[column] == id)
}

export const findItemWithColumn = (id, column, ...sources) => {
    for (let i = 0; i < sources.length; i++) {
        const item = findItemFromList(id, sources[i], column)
        if (item) {
            return item
        }
    }
    return null
}


export const findItem = (id, ...sources) => {
    return findItemWithColumn(id, 'id', ...sources)
}

export const replace = (collection, match, newItem) =>
    collection.map(item => item === match ? newItem : item)

export const getImage = id => "/images/products/" + id + "/thumbnail.jpg"
export const getSlideImage = (id, position) => "/images/products/" + id + "/slide" + position + ".png"
export const getSlideImageMobile = (id, position) => "/images/products/" + id + "/ms" + position + ".png"
export const getSlideImageRetina = (id, position) => "/images/products/" + id + "/slide" + position + ".png"

export const shuffle = arr => {
    const a = [...arr]
    let j, x, i;
    for (i = a.length - 1; i > 0; i--) {
        j = Math.floor(Math.random() * (i + 1));
        x = a[i];
        a[i] = a[j];
        a[j] = x;
    }
    return a;
}

export const isInLot1 = content => {
    return content.id != 5 && content.id != 6 && content.id != 12
}

export const getReceivedClass = (content, received, received2) => {
    const inLot1 = isInLot1(content)
    if (!content.is_set && ((received && inLot1) || (received2 && !inLot1))) {
        return ' received'
    } else {
        return ''
    }
}
