package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class c27 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sx7 b;

    public /* synthetic */ c27(sx7 sx7Var, int i) {
        this.a = i;
        this.b = sx7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean h;
        boolean h2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        int i2 = 2;
        sx7 sx7Var = this.b;
        List list = (List) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        switch (i) {
            case 0:
                list.getClass();
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        h = uk4Var.f(list);
                    } else {
                        h = uk4Var.h(list);
                    }
                    if (h) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    ic9.a(sx7Var, list, null, uk4Var, (intValue << 3) & Token.ASSIGN_MOD);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                list.getClass();
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        h2 = uk4Var.f(list);
                    } else {
                        h2 = uk4Var.h(list);
                    }
                    if (h2) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    ic9.a(sx7Var, list, null, uk4Var, (intValue << 3) & Token.ASSIGN_MOD);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
