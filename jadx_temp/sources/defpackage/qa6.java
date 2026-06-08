package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qa6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qa6 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qa6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ua6 ua6Var = (ua6) obj;
                sa6 sa6Var = ua6Var.c;
                sa6Var.getClass();
                Iterator it = ua6Var.d.iterator();
                while (it.hasNext()) {
                    ta6 ta6Var = (ta6) it.next();
                    if (!ta6Var.d && ta6Var.c) {
                        x74 c = ta6Var.b.c();
                        ta6Var.b = new dc1(2);
                        ta6Var.c = false;
                        sa6Var.b(ta6Var.a, c);
                    }
                    ena enaVar = ua6Var.b;
                    enaVar.getClass();
                    if (enaVar.a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
            default:
                va0 va0Var = (va0) obj;
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                return false;
                            }
                            ((fca) va0Var.k).a();
                        } else {
                            ((eca) va0Var.j).a();
                        }
                    } else {
                        ((dca) va0Var.i).a();
                    }
                } else {
                    ((cca) va0Var.h).a();
                }
                return true;
        }
    }
}
