
provider "aws" {
  region = "eu-central-1"
  version = "1.60"
}

resource "aws_key_pair" "public-key-0" {
  key_name = "heinlein-training-0"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC+yguR8RsjhVDACVpDPuMq+tWsW4b27uHIZsOcl6uQxfQDPM53+OArvKX+LkCWY5P+j+vxeSoRWbTy+MCvNiSDahCWyIf9adnvH1Xts7Cyfve5n/34M5NEgIOP6afaySzH9ag1MKXxm1sspvxpdbz3+VkNEDa0eLwqwzkuazTRMPI44s9lvU3UHLaS9hs2O2Ij0WQZk9Vs79OejHmOID54H39aR2hd4TA1WA48rgxd1Rf+e38wps3avm8eWquJrs81DzsZRY5y9m3Xpo6Czm5UOGowPnzxPfJtKyyl97/W+MS5Jfz96qWDCNqgXh1mDNp5u4J4zEUx6PeEakqaa9EbqqbvDfqHaa34BFXZLtG+KfonNnjolRCxMubJwM+9M2qHkVCEX0gqb+zzYQJrgMYD1zzcFGhBwCuebOWLuVno89QQap25QC27z0jHbHO5nCkZ3uRBwSIGpVFYX/BDDYKkZ923yHkad8QfAhVlGhL04crwBxiU+UYqTEXgE+qeSnr8wrpvCUWFf/LfOqg8zVkEnP01GgtKjdyWM5XNb4YdVxkJe6LsCvxQCZo9tJ+mIAbU++oesC5l/k3e0ZnMTCEtlkeaVqiv0t6+rGFtkkIqi5eB1J79WrQistSnM6oN9RpLm9cLwgCY+95ne3kDzNd78D+HyeaHFUXVcOFZcGeMTQ== lukeelten@tobiasCodecentric"
}

resource "aws_key_pair" "public-key-1" {
  key_name = "heinlein-training-1"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDAWBfgYRsaegR2ogdZ8Yv3Q4+wAplhhvYvV3CKMbCu/lLU78bh+pRQws5q9mk79d65T0wKrgwoWUz5Kd849eNTP5VKUDAtvmGwUHkRQbeuCmNQSi7iwnFdwCN8HGmUlE9Mr7mOdTy+KMV5xmUkJa47Wy25of2a2W4phPJ/W/doB2bi/UDwE61urIUjknQ94aO00haKOFVH3oP+9QrO6Yk83ojkcpw5irGTvrjZeyz+qYGA0xG/XLihJY4dhm4BWYFo+BWKycNAsEFspmSKh7V/lT4+Es9fhYWXbd32/6nsK5/Fs+WxfXhSMFt5LZJg+w5A4FpEDnTg7rRBjEHSFpw2z4F1IWw6sKfyWwCBAFjfuLrffr78+jGlZzsaZENsI0+uBEGLXvmbx8eI8arVT3+WbnScJMfWUQ3ODnezmikOfzPO21KuZkaM7ozO4eqiyh3IQzinzwJ91KX7KUDPVSb1xUXXKM4NVrep2bB+VN7//RpBfS4ybFgGhOXD8ulTtAK1w/jptxD/uY3gmuiR4mumFGreoVS9jfzVa7N97wo5ElI35gwpIIMvwsYRf8IxmMKzq3sSqhMzah9m/JibQLSUMRHF+pr3LwQT5KNx/sSRDi2rrF++vHIL7fhqQZh0MZrKQFppgrivjvLUzGeE37hA9ZFAlE0EuzJc4gie5OuC/w== "
}

resource "aws_key_pair" "public-key-2" {
  key_name = "heinlein-training-2"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCw+uNzp2yrEdhM2O1bFLtZaDJ8x24u1nkjRI96DJW/BS9+olcNfAO/4uYCrfuhbAenrzX/DEDVcQkxTSA0CsXt1rN9vlDCSyyC/XzTw6WYtOgFL+kIqLK80fb6z6QcGjzhOPiuvphv1+7UmeU1RotpPUx2mxLBAY7h/sgVOu7QJfTE7SK4AAzsrTppWZgPtExPUT6sr/UPMs/JPCimvkg0hjBNQWNOUDZ3RnpMRX5dDGaG2njW5OcF6svbbvqxJnB+m+UZqBWzkpTLr3RvLqiTqCLEi7qgITaVLm9oiyIKKp7Tnv+N4V2h/Ey0CbCTIwVwLb3hV5lsClMXyutqFPFAtlD8CItkzUtbwdiuhLOzVQ1y8BCsePglG1Z1TUr6pS9pyg11RnkOu5VYCPM3HvDebm0eWGd9lW4aRwaR4VJlE10QZadcLoFsR0Qa7JHsAr7ok5bLNtJo9tc2+txAIUp7y13CG5/cFHsTdn/EUSNaCijf0A98RkJ7qeRNkhl/v9YVvyul0s/fqgARc3R1k9VKFsN4Dt6dG1Zp6GFj6Wln+Dx7NwoL3FCsHX4FkRz6FQCfidGHf8RwR5EPE3nLClHJ9M1HXBdXsqHSMVg4GPiEWou3u8A3QJB0zo3PVBU8FRky5cTrbUS3X73FjLPOPFrmeVdmNucw6dXEFSMN/p/wXQ== "
}

resource "aws_key_pair" "public-key-3" {
  key_name = "heinlein-training-3"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDDxT6O/zStiTSl14DV2KbHrsa5p9JyTc9udj+642HyngN/2iw7ZgaZYYNIcqq5FQFntKdRLzbKtuGp7b/Ud/m+2qJc7ef/uvoLdLbMQHR7WR0S4dbzdKtY5831VRnB3hTniFNbQUrzUSqXn87XcKnAEE4nTpTdLuwCP4msJWGcE2GKcnnWkIIJ3OS0CJapymZQ0CvxFfvZi1Htb8MWgY2wQEmbiLzZ23Ydn2Jou1gvaVSYsjL/e0OBn7gGYbmHSem6os6HPa4yM9GbQ3iggxS0haBuXISMrAEcXYT541HlkQxDOrH9clyfKaD2p+IWWizQqzhNAMMJxERKWHe1lapATVVQO3IQSl7unxZdnue6c7y8QQYsviOLUe1PaMhewxmHKEVOLacNUAPVxKeeYuA6ZlQbUMvwy/UxNRxEjGdxEOJ8X1wpSMQL3Rv+nlEZnEOc31WsH97yEtAxl+DV4limsna1uX0NPbX3r/kpTfW7as3nY+ReSu+UWUMaY95PMQBnQowyxS38UQYIbQYYUCFeb0lFZIbBDe4seg0E4GSLF5JjIYKhS90PkP2A0FqU+VQHgulqRs79annU6rtFwQZUbJkqfy3TY0HyMJdtqD20yAQXwsUOO1j9j/g6UqlilkG5yolXPcU8utDM4/CTSM+N3tcjI/qNJtJTKz5bipLbiQ== "
}

resource "aws_key_pair" "public-key-4" {
  key_name = "heinlein-training-4"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCzOcplTP45+QbVneEDVT1C09iwfBSGT/lR91GuceG9JLsMtbU/OPLH6z4jrZXSYRDLoo6ldxjjnfVoBKoDAzi59yq3VxMpoYMB2NRBHLtEW2MCnYNcIX3hNV1FtBQRYiQrOacECNYbfZOn2AGN+PyCCTgMa+qegCsvu05elzmZtdjhiHWYzwTvOi7j5eQp0KrozJRnVQkO+hTxNlVnrpKfet5DbxIbyrJK4y/Z9q9RwRz7QhTL2t4FKNM3wEzc3FjJrNbm9PIVKi5jrZoZFZCiP5l7SLCtbpVJIk3ymdj0SGwcRZKLyQnWAHGO/TtYoT+ap/f4XdAkjC+UjYsU9f3gseQkTKvn/vTtNum0IFwF+YAqqiEqwqXauOJIATHmoMhJwDkDRCa3v2BaaveH0Aut+cCtOSzteSGnX34V4lL5RIrylAwjDaoDXMH/HL7StCUc/h+BLgOMtcuKNm6WrsAt0L26l+tYKKx7wpE3NKMKA/LfYVwP8ff59VcLaWS3JK04PA8zD0UH2FWossL1HQO42paadQ4DHs/qKqUvXsxe3fOmy5eAg0hK1v/6j4H5oTCkoDmsbznsfDHtRkwtXUUS5sPT7Ik3kp6eP0emPzTe0FxUaStXqrBmGhTzpjjeUx5GKrI9RQzpv0tRqs4w2rCi3M5yf3m/nzcAs146Awfxtw== "
}

resource "aws_key_pair" "public-key-5" {
  key_name = "heinlein-training-5"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC8796b8Sx8OQEv/KxdwDgZrM4jmK3JRHxPxCCIu5ZCUxRnUw9cnbxGnJ2y88AkbqhEsQDLmraQIQcFSLmzOK0z8jLKl+4fW5QPhoK3gN1gr4oVlEkqedxeK0EvqjrirX/G4BW7yosd1eR+9AIvIG/U7r6dqQMNQjfIndz8G/FSxFs/gOFPDSkOViaiAjPoSt3vBB5f4mMddihJE/Abwu7cWnFq1E95WEJObs5oUrVqxL5Nyfq9Yl70CTskYXirAwy9RkLS4U2OBxv9p6PIEUuHzmgiWT/5tFaKK9YD5wtJGz4qTbWR/dHOf726nmRTVbXS2u78fxsb02ntW+ceqSfuvg6wRF4Vso/PetdnwDtsYyEXWnwaxxMj6piMNYN3ziDMK5eJJVPKVxwsdjG5FuxR/Kw+/x0Mnw/HD2UoQhVLKArB+hbxXRX3hkkbk6DVmWHcXZ3m+6K+gp29hrNn5AQsxPD2wOzHDqt0w5HuUx0WONR+BW1pEeyWD6Qh7+GnwxeznmAJ/PGaC0AKD0v6XFbkcoTfB0VtEdi8Pdu6L69WfDWhVz0fnHuIUf8RZ/yxt95WYRs2a7HO7bf2/m0/cWr9KeNeN4hqDQa91Z1hD2IRRMq2Au/DOZatmz8HmBn2sD/TSPiYN/pPBRfD+jSLzJkvCUHizXEV6MSHJZ0CZOyEWQ== "
}

resource "aws_key_pair" "public-key-6" {
  key_name = "heinlein-training-6"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCotZq8ONthme9s8wDXbN0bQq9OjQc3h/hkej9oo7JHtBdWRRoz2sW0i+wqMULEagwS/AiwLvcX5f6rfFppBx3C4ykiTyAGfO6tEKN2TJxXP1nbIH0kw3aMSOx1OmMeNOKFqHk0rr1qlkez5yt6Y59Dp8F7cjbGZpMtMwrJ9tu+UmsnJfDzX/RHuZ/VjiXRV06r18cb3hUyDTUpKDi595c/yRM0IuTnCjQa9u+NpoxyJcc9TV4vvpl5MSZ8z/J/g2etmCc0Lt3ExGGAdtT+5lhVtXis/zlckVfhucSV4I5hqWXDQ/pgweUWcWjY9kjZVRdVx7HXAzSC+neGMRv0rJyXv9TXaRYD8t/1G2HwWxN7y1tkcJN+VVHZ+q0EkrROVjMD//6R0yuvGTBgf7AV3YfeJdPh+69q4Cg0GmuSFB//uvSKCOHZG0pYaXw9CaVg9H+v+ywv/atytctGusk6hLAAZqdRpl5LpxhtwvWH/vX8HDvga+eyIfAaQPAo5ajOi/23NAVceDGVXf2Sv1wQaVbTx03/+PI05m7fFrurdvPsk2o8V+KF67MOCtJ9HkdTfCacZXEzheVn0FsTmFPAf75nNIeCfrt7kRdSMdxdPrbxVIK2nmSqHNLBcsRwMP3EkB5HY+MSmv5z/Hd/ujpklbqS+gGcFFzzaGHcdIa0qR6L2w== "
}

resource "aws_key_pair" "public-key-7" {
  key_name = "heinlein-training-7"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDDrIXhEK4EH+fwtgswA6pHqN76jbKOhk/u2L3pzpg8zUDeIsMYSoiaRBzta641SXERPTygK6Ty/aJYqJgqX18czytojKmIZCg8DVvIzhjog4ogKFSasswe5J7PbOjyYLZgH05I3Up528HxH84aHkaEuJxXOc6yRwl0AkdO/qCajxfL9DJ3x5jCkjIANVREfI30dTFbjK7vE56Tmu7E4aKlcXMgxZMu6VzJFtt4d/HTCCLuuSs5nU1ME4VqGgBosKG2RqsBFGobyphKfxhb0ZoeMHUFkNSPDmtAxTV9b6dHZIrd8Bm7nWUJE0fMu/iYgRLMi/qkguAeJCYSDIqHJUccvX0zSBvNL0Mpay8zBRpthoaYsGDALjBAQUbDQsuq4m1jf4bduSpW9HQhOFnFW75Xo8WEG5YcFckv0MrfVvg7BatD7lPYZ4izzacoSTjYFjQKDM1AxDP9Uadw874luYsd2VFyu9SgSHWin/kbDQZYjzH1TH33ZNOLe+PRPadXB+fJg/EljOOLPLXdBDS7Z6CeVG/KUdZM3K7CgOPoTfowHIwT2nXA2rxHwT3qe3boT5BS3SLeOZGpy4fdfGcW6CJTWSZIbs+pdZXzSZrsom+WQL7F7NhkUsjVKrh/pdmjPYcjVTZdpKW7FbKKy+0cE+K1+BgjQB13ddM7+dSzTLPIOQ== "
}

resource "aws_key_pair" "public-key-8" {
  key_name = "heinlein-training-8"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC/7Rf9BKTVzbj1fyALB/m1ywh1XsF07Qn1fD5hFE/zGonH4OGik0CUhpDn/Rs+0knls2nES6lRTF/8TFnUW7Z/zHn3sJWMSX76sHQ5tXKZPdIBflD43LjrYenWA09119AaSd9rKReKVL7vtiUev85e9iLxe6nCi1AAlmaioTV17vCvGhDQoUxITEVirdQLxJs65iXU7+UVIKFTQTuVBpRYLwg3lCp8PJEUp5hQ4PPrWuu5Hq3lgCJdiSBVknyMg7GwppsqiQhHRCff6wKnEbO8Fx7FOIZgF5N6O6wKH1muBkG9yOpxII/jHPW6KbNeDZAqRmnBedFXflctG+PVc0ohpCENoHXTQ3iR9nEl0kssiqn/aXGU+07iXmVCURvUCT6UyLVVpmFvLCTrjbqteeDeZmh50eapIWOIw1YbqK2fqwx95YuLDCxcfuN4EG3arIeB1bjnu9skdmz422N0WgrpNfqM62Bk1xOtUjF5zv1T2ZKR1vk1a0zIQtDsTitnu6lxZ4+15oj1hCAPcZJmtcF/PhwFD1N3sCvX3n3QRJU1XA5sCKUdvv+s6Sc6YbmvaoaI2Bfjh4Qzz4LBQ7kmVHZ9F1+N8cQ57FT6GR8Yj/S7js20abeHafj8m5vLmSOCM8xf9STlPhCYJuQ3tNhKAzgyqjz+FXdOCBd67YeOMQSWmw== "
}

resource "aws_key_pair" "public-key-9" {
  key_name = "heinlein-training-9"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDSLqgu5MCEhSft2WHvGVav79j7SVYJTgY4ynKtMBOQiwCJNH7xJowVdLdcCxsY0j+KJ36oRwVBBS9i6IV7o+wWj8H3snIOR0TOWvQ4xipUWwrwc5ZCU9xm4xpJ3fdoqruQgFfyzGdb75CTQPx1LAdMldMlFm2K8g2+2UAF2kN2W/+fBlQJLgyS6g+/A/DOaUxmbzSj7rZD8dlxZ/kgm7QtmXi/aG57vCxHIaxtk8jw5JFlM5bhMnyXs1Q8+4t1P1p/LUQlKg6uI+Azccu80Suj1qZaljemRZocOEuOAhwVPFHTaPvSvU1koUgTwVNtAhKih6N85+dKeXlab1kC7mmnEeeceEkBlNQ0zvgNm9GWU8hUjjzMzt5I3HdkUDANaplMoRwJnmxBYgg0mVDVoZzuLnVXcUdpX1XSAAKVljonaKN2a3EWFnSncA++Zf331WkAgFjG/ZeEj1ZZUqIMHbXylWtvJtqElDpxPLCxHm1bO4RH+En6hEs4bmsPbeBkhbWNbtUjM0s4yozxnlk+/L7adxZss8BKDHBOLIr53OcvcTkjYKRNTdBNjG/z66ntC7swfdIS7j2mWLX03iC/TTn3UVkf7zkaTQSsY/GgFfLeSPyJayisenBILpBGRTo55SlDQoETyohlY00FzxFo4QRVA/6IzbG8rJaPo3sGNdxiYQ== "
}

resource "aws_key_pair" "public-key-10" {
  key_name = "heinlein-training-10"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDQkhkKKYsFzKlLIkSktOmzbifVnNjAlRFM1hWZrWGL+xo7kgilQ2oYLuV6p0amiI4OUADLv16/9M5n2l44RIeubiI5OhNguj51hVSKxFd56zvyumcTPkQs8ZNeVbnKBufDpMJF8/OcmVZdTpLLT3x7e7D0ph2qk9V+DoqXt/IpzHOo2sd25AT9vy9sLRYfvUSlri+dYC7rp3YWVt1uS+A0qLmwn8kG+fYWonEtj5WF9KWJY/qsQ+DcQ1V/r80xXRoSiFSagTFywHxW0j/jq1/VOmYg+70Mzf+lBtrQ7lDUjHwWfO9DJ6LFhrjGwEpC/rd5mfZIe8gJog3qXJHO3Bf7aAmv/KxWEu0tQPKgGq7p01Rhsykd6s8JRaEU2rQEX9tcYILaEtsbVia5k0Nd+ZeXrANto64C2rIHVmUOgBzwXzV0FzSD2m6ThCFrd9Ct5MvcVMK5mj3IeW8EjK6q3Mxprrmuqr2FywerQ4SClzTNYu/M/sMLLdDn3QJ7cl0tc4VchBflt2MZPlgXFZy4H/TuM50x81g6rzr7HE5/mxlde5gPYBr08Mb2CxWXokIFjc3dZKAm2qxXCBqX+P9UL7q0l6n0n2/zc6dYTmuynozp5eLeV8hQpG7Dzlga4OnV8F7mc/mpCaAtqC9LNa+xUCGNm0HzhzJETByl+z4/fbJi/Q== "
}

