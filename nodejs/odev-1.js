const [radius] = process.argv.slice(2)

const calculateArea = (rad) => {
    const area = Math.PI * Math.pow(rad , 2)
    console.log(`Yarıçapı ${rad} olan dairenin alanı ${area}`)
}
calculateArea(radius)