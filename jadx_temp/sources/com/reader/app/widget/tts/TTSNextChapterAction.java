package com.reader.app.widget.tts;

import android.content.Context;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class TTSNextChapterAction implements h5, xt5 {
    public static final int $stable = 8;
    private final dz5 playerController$delegate = twd.j(z46.a, new um(this, 3));

    private final dsb getPlayerController() {
        return (dsb) this.playerController$delegate.getValue();
    }

    @Override // defpackage.xt5
    public /* bridge */ ut5 getKoin() {
        return super.getKoin();
    }

    @Override // defpackage.h5
    public Object onAction(Context context, pn4 pn4Var, n5 n5Var, qx1 qx1Var) {
        dsb playerController = getPlayerController();
        playerController.getClass();
        boolean z = AndroidTextToSpeechService.Q;
        if (AndroidTextToSpeechService.Q) {
            jma jmaVar = tn3.a;
            tn3.a(j3b.a);
        } else {
            playerController.b();
        }
        return yxb.a;
    }
}
