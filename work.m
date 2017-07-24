clear; % 変数のオールクリア
 % RGBの三色の平均をとり、グレースケールで表示する
RGB=imread('Lenna.jpg'); % 原画像の入力
imagesc(RGB); axis image; % 画像の表示
pause; % 一時停止
Red=double(RGB(:,:,1)); % 赤色成分データの取得
imagesc(Red); axis image; % 画像の表示
pause; % 一時停止
Green=double(RGB(:,:,2));% 緑色成分データの取得
imagesc(Green); axis image; % 画像の表示
pause; % 一時停止
Blue=double(RGB(:,:,3));% 青色成分データの取得
imagesc(Blue); axis image; % 画像の表示
pause; % 一時停止
Gray=(Red+Green+Blue)/3; %三色の平均値をとる
imagesc(Gray); axis image; colormap(gray);axis off;% 画像の表示
pause; % 一時停止
% グレースケール画像のグレーレベル数の階調を変化させる。
Gray1=uint8(Gray/4);  %　最大64階調
imagesc(Gray1); axis image; colormap(gray);axis off;% 画像の表示
pause; % 一時停止
Gray2=uint8(Gray1/4); %　最大16階調
imagesc(Gray2); axis image; colormap(gray);axis off;% 画像の表示
pause; % 一時停止
Gray3=uint8(Gray2/4); % 最大4階調
imagesc(Gray3); axis image; colormap(gray);axis off;% 画像の表示
pause; % 一時停止
Gray4=uint8(Gray3/4);  %最大2階調
imagesc(Gray4); axis image; colormap(gray);axis off;% 画像の表示
pause; % 一時停止
