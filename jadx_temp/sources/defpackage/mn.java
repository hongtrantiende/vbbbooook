package defpackage;

import android.speech.tts.UtteranceProgressListener;
import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mn  reason: default package */
/* loaded from: classes.dex */
public final class mn extends UtteranceProgressListener {
    public final /* synthetic */ tn a;

    public mn(tn tnVar) {
        this.a = tnVar;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        tn tnVar = this.a;
        HashSet hashSet = tnVar.l;
        if (hg1.S(hashSet, str)) {
            qub.e(hashSet).remove(str);
            tnVar.g++;
            tnVar.n = 0;
            if (tnVar.h) {
                tnVar.l();
            }
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        tn tnVar = this.a;
        HashSet hashSet = tnVar.l;
        if (hg1.S(hashSet, str)) {
            qub.e(hashSet).remove(str);
            int i = tnVar.n + 1;
            tnVar.n = i;
            if (i < 3) {
                if (tnVar.h) {
                    tnVar.l();
                    return;
                }
                return;
            }
            ui5 ui5Var = tnVar.b;
            if (ui5Var != null) {
                ((x2b) ui5Var.c).d(2, "");
            }
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
    }
}
