package defpackage;

import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kx6 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map.Entry b;

    public /* synthetic */ kx6(Map.Entry entry, int i) {
        this.a = i;
        this.b = entry;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        int i2 = 2;
        Map.Entry entry = this.b;
        a16 a16Var = (a16) obj;
        ((Integer) obj2).getClass();
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        switch (i) {
            case 0:
                a16Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(a16Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & Token.DO) != 130) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    g52.c(((l75) hg1.Y((List) entry.getValue())).d, rad.t(onc.h(a16.a(a16Var, kw9.f(q57Var, 1.0f)), fh1.g(((gk6) uk4Var.j(ik6.a)).a, 1.0f), nod.f), 20.0f, 4.0f), uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                a16Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(a16Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & Token.DO) != 130) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    oud.e(((psa) hg1.Y((List) entry.getValue())).d, rad.t(onc.h(a16.a(a16Var, kw9.f(q57Var, 1.0f)), fh1.g(((gk6) uk4Var.j(ik6.a)).a, 1.0f), nod.f), 20.0f, 4.0f), uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
