clear; % �ϐ��̃I�[���N���A
 % RGB�̎O�F�̕��ς��Ƃ�A�O���[�X�P�[���ŕ\������
RGB=imread('Lenna.jpg'); % ���摜�̓���
imagesc(RGB); axis image; % �摜�̕\��
pause; % �ꎞ��~
Red=double(RGB(:,:,1)); % �ԐF�����f�[�^�̎擾
imagesc(Red); axis image; % �摜�̕\��
pause; % �ꎞ��~
Green=double(RGB(:,:,2));% �ΐF�����f�[�^�̎擾
imagesc(Green); axis image; % �摜�̕\��
pause; % �ꎞ��~
Blue=double(RGB(:,:,3));% �F�����f�[�^�̎擾
imagesc(Blue); axis image; % �摜�̕\��
pause; % �ꎞ��~
Gray=(Red+Green+Blue)/3; %�O�F�̕��ϒl���Ƃ�
imagesc(Gray); axis image; colormap(gray);axis off;% �摜�̕\��
pause; % �ꎞ��~
% �O���[�X�P�[���摜�̃O���[���x�����̊K����ω�������B
Gray1=uint8(Gray/4);  %�@�ő�64�K��
imagesc(Gray1); axis image; colormap(gray);axis off;% �摜�̕\��
pause; % �ꎞ��~
Gray2=uint8(Gray1/4); %�@�ő�16�K��
imagesc(Gray2); axis image; colormap(gray);axis off;% �摜�̕\��
pause; % �ꎞ��~
Gray3=uint8(Gray2/4); % �ő�4�K��
imagesc(Gray3); axis image; colormap(gray);axis off;% �摜�̕\��
pause; % �ꎞ��~
Gray4=uint8(Gray3/4);  %�ő�2�K��
imagesc(Gray4); axis image; colormap(gray);axis off;% �摜�̕\��
pause; % �ꎞ��~
