package defpackage;

import android.media.AudioManager;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vn implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                AndroidTextToSpeechService androidTextToSpeechService = (AndroidTextToSpeechService) obj;
                yz0 yz0Var = androidTextToSpeechService.K;
                boolean z = AndroidTextToSpeechService.Q;
                if (i != -2 && i != -1) {
                    if ((i == 1 || i == 2) && androidTextToSpeechService.L) {
                        androidTextToSpeechService.d();
                        bp2 bp2Var = o23.a;
                        ixd.q(yz0Var, an2.c, null, new wn(10, null, androidTextToSpeechService), 2);
                        return;
                    }
                    return;
                }
                androidTextToSpeechService.g();
                bp2 bp2Var2 = o23.a;
                ixd.q(yz0Var, an2.c, null, new wn(6, null, androidTextToSpeechService), 2);
                return;
            default:
                z30 z30Var = (z30) obj;
                z30Var.getClass();
                if (i != -3 && i != -2) {
                    if (i != -1) {
                        if (i != 1) {
                            h12.y("Unknown focus change type: ", "AudioFocusManager", i);
                            return;
                        }
                        z30Var.b(2);
                        cr3 cr3Var = z30Var.c;
                        if (cr3Var != null) {
                            ena enaVar = cr3Var.C;
                            enaVar.getClass();
                            dna c = ena.c();
                            c.a = enaVar.a.obtainMessage(33, 1, 0);
                            c.b();
                            return;
                        }
                        return;
                    }
                    cr3 cr3Var2 = z30Var.c;
                    if (cr3Var2 != null) {
                        ena enaVar2 = cr3Var2.C;
                        enaVar2.getClass();
                        dna c2 = ena.c();
                        c2.a = enaVar2.a.obtainMessage(33, -1, 0);
                        c2.b();
                    }
                    z30Var.a();
                    z30Var.b(1);
                    return;
                } else if (i != -2) {
                    z30Var.b(4);
                    return;
                } else {
                    cr3 cr3Var3 = z30Var.c;
                    if (cr3Var3 != null) {
                        ena enaVar3 = cr3Var3.C;
                        enaVar3.getClass();
                        dna c3 = ena.c();
                        c3.a = enaVar3.a.obtainMessage(33, 0, 0);
                        c3.b();
                    }
                    z30Var.b(3);
                    return;
                }
        }
    }
}
