; $Id$
; C-BIOS hardware related declarations
;
; Copyright (c) 2002-2003 BouKiCHi.  All rights reserved.
; Copyright (c) 2003 Reikan.  All rights reserved.
; Copyright (c) 2004 Maarten ter Huurne.  All rights reserved.
;
; Redistribution and use in source and binary forms, with or without
; modification, are permitted provided that the following conditions
; are met:
; 1. Redistributions of source code must retain the above copyright
;    notice, this list of conditions and the following disclaimer.
; 2. Redistributions in binary form must reproduce the above copyright
;    notice, this list of conditions and the following disclaimer in the
;    documentation and/or other materials provided with the distribution.
;
; THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
; IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
; OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
; IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
; INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
; NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
; DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
; THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
; (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
; THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
;

;---------------------------------------------------
; I/O�ƃt�b�N�̒�`

PRN_STAT:       equ     $90             ; �v�����^�̃X�e�[�^�X
VDP_RP:         equ     $98             ; VDP�|�[�g�ǂݏo��
VDP_STAT:       equ     $99             ; VDP�X�e�[�^�X�A���b�`���Z�b�g�B
PSL_STAT:       equ     $A8             ; �X���b�g�X�e�[�^�X
KBD_STAT:       equ     $A9             ; �L�[�{�[�h�X�e�[�^�X
GIO_REGS:       equ     $AA             ; ����IO���W�X�^
PPI_REGS:       equ     $AB             ; PPI���W�X�^

PSG_REGS:       equ     $A0             ; PSG���W�X�^�ԍ�
PSG_DATA:       equ     $A1             ; PSG�f�[�^
PSG_STAT:       equ     $A2             ; PSG�X�e�[�^�X

MAP_REG1:       equ     $FC             ; RAM�}�b�p�[ 0000h-3FFFh
MAP_REG2:       equ     $FD             ; RAM�}�b�p�[ 4000h-7FFFh
MAP_REG3:       equ     $FE             ; RAM�}�b�p�[ 8000h-BFFFh
MAP_REG4:       equ     $FF             ; RAM�}�b�p�[ C000h-FFFFh

VDP_DATA:       equ     $98             ; VDP�f�[�^��������
VDP_ADDR:       equ     $99             ; VDP�A�h���X
VDP_PALT:       equ     $9A             ; VDP�p���b�g���b�`
VDP_REGS:       equ     $9B             ; VDP���W�X�^�A�N�Z�X

SSL_REGS:       equ     $FFFF           ; �g���X���b�g�I�����W�X�^
