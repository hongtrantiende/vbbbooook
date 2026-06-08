package defpackage;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mg0  reason: default package */
/* loaded from: classes.dex */
public final class mg0 extends p57 {
    @Override // defpackage.p57, android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("BasePendingResult", ot2.r(new StringBuilder(String.valueOf(i).length() + 34), "Don't know how to handle message: ", i), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).c(Status.C);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        if (pair.first != null) {
            jh1.j();
            return;
        }
        e19 e19Var = (e19) pair.second;
        try {
            throw null;
        } catch (RuntimeException e) {
            ko koVar = BasePendingResult.j;
            throw e;
        }
    }
}
