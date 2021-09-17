import ImageView
import flux

html = ()
path = "/Test_img"
file = "img(1).PNG"
location = path * file


function LoadImg(location)

img = open(location)
return img

end

function ImgToArray(Img)

imgArray = permutedims(channelview(img), (2,3,1))
return imgArray

end
