package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: by6  reason: default package */
/* loaded from: classes.dex */
public final class by6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ by6(cb7 cb7Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = cb7Var;
        this.c = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.c;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                return new by6(cb7Var, str, qx1Var, 0);
            case 1:
                return new by6(cb7Var, str, qx1Var, 1);
            default:
                return new by6(cb7Var, str, qx1Var, 2);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((by6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((by6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((by6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        int i2 = -1;
        int i3 = 0;
        String str = this.c;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                Iterator it = ((List) cb7Var.getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (sl5.h(((dc5) it.next()).a, str)) {
                            i2 = i3;
                        } else {
                            i3++;
                        }
                    }
                }
                return new Integer(i2);
            case 1:
                swd.r(obj);
                Iterator it2 = ((List) cb7Var.getValue()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (sl5.h(((n6b) it2.next()).a, str)) {
                            i2 = i3;
                        } else {
                            i3++;
                        }
                    }
                }
                return new Integer(i2);
            default:
                swd.r(obj);
                Iterator it3 = ((List) cb7Var.getValue()).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (sl5.h(((tcc) it3.next()).a, str)) {
                            i2 = i3;
                        } else {
                            i3++;
                        }
                    }
                }
                return new Integer(i2);
        }
    }
}
