package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import java.io.Serializable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dn1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dn1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dn1(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x5 x5Var;
        int i = this.a;
        Object obj = this.d;
        int i2 = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                en1 en1Var = (en1) obj2;
                Serializable serializable = (Serializable) ((oi6) obj).a;
                String str = (String) en1Var.a.get(Integer.valueOf(i2));
                if (str != null) {
                    j6 j6Var = (j6) en1Var.e.get(str);
                    if (j6Var != null) {
                        x5Var = j6Var.a;
                    } else {
                        x5Var = null;
                    }
                    if (x5Var == null) {
                        en1Var.g.remove(str);
                        en1Var.f.put(str, serializable);
                        return;
                    }
                    x5 x5Var2 = j6Var.a;
                    if (en1Var.d.remove(str)) {
                        x5Var2.d(serializable);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((en1) obj2).a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                return;
            case 2:
                ((hh8) ((nx2) obj2).c).j(i2, obj);
                return;
            default:
                ra6 ra6Var = (ra6) obj;
                Iterator it = ((CopyOnWriteArraySet) obj2).iterator();
                while (it.hasNext()) {
                    ta6 ta6Var = (ta6) it.next();
                    if (!ta6Var.d) {
                        if (i2 != -1) {
                            ta6Var.b.b(i2);
                        }
                        ta6Var.c = true;
                        ra6Var.invoke(ta6Var.a);
                    }
                }
                return;
        }
    }
}
