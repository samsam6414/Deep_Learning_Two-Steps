# Two-Step Enhanced Deep Learning
Two-Step Enhanced Deep Learning Approach for Electromagnetic Inverse Scattering Problems
paper:https://ieeexplore.ieee.org/document/8747485

#First Step
> > ![image](https://user-images.githubusercontent.com/99627872/168267214-abbdf51e-9a7b-40da-b1ff-028e645ba0d0.png)

#Second Step
> > ![image](https://user-images.githubusercontent.com/99627872/168267240-d8491e34-7e16-41b3-8618-b41d2bedbfd8.png)

#資料增強法

由於原始的資料量太少，導致在經過2次的訓量後，training 和 testing量大幅下降，利用旋轉矩正的方式來增加:每次選轉90度、旋轉3次以及上下左右翻轉，讓原來的資料成長為12倍
> ![image](https://user-images.githubusercontent.com/99627872/168266879-1de51732-72f4-4213-b2a1-c7334c6768f2.png)

> ![image](https://user-images.githubusercontent.com/99627872/168266921-585deb42-9049-425e-ab6f-a4cf1b95b305.png)

#Testing Data 增強前

> ![image](https://user-images.githubusercontent.com/99627872/168266679-cc8b9e54-1faa-408a-a43f-2fa81852040c.png)

#Testing Data 增強後

> ![image](https://user-images.githubusercontent.com/99627872/168269520-66150301-621c-4476-a89f-73290741cf05.png)

#Testing Data 增強前----------------------------------------------------------------------------#Testing Data 增之後
> ![image](https://user-images.githubusercontent.com/99627872/168268874-53a302a1-5f06-479a-b640-ad15e991edce.png)
資料在增強後結構相似度(SSIM)明顯提升，誤差值(RMSE)也下降許多。
