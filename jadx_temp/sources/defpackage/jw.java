package defpackage;

import android.content.res.Resources;
import android.os.LocaleList;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jw  reason: default package */
/* loaded from: classes.dex */
public final class jw extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jw(vw vwVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = vwVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        vw vwVar = this.c;
        switch (i) {
            case 0:
                jw jwVar = new jw(vwVar, qx1Var, 0);
                jwVar.b = obj;
                return jwVar;
            default:
                jw jwVar2 = new jw(vwVar, qx1Var, 1);
                jwVar2.b = obj;
                return jwVar2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((jw) create((rv5) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((jw) create((uab) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String d;
        Object value;
        Object value2;
        Object value3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        vw vwVar = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                rv5 rv5Var = (rv5) obj2;
                swd.r(obj);
                f6a f6aVar = vwVar.F;
                wg8 wg8Var = ud6.b;
                if (rv5Var == null) {
                    wg8Var.c(dm9.a(""));
                    xd6 xd6Var = xd6.b;
                    Locale a = xd6.c(LocaleList.getAdjustedDefault()).a(0);
                    if (a == null && (a = Resources.getSystem().getConfiguration().getLocales().get(0)) == null) {
                        a = Locale.getDefault();
                    }
                    a.getClass();
                    d = a.toLanguageTag();
                    d.getClass();
                } else {
                    ud6 H = uz8.H(rv5Var.b);
                    if (H == null) {
                        H = uz8.K();
                    }
                    wg8Var.c(H.a);
                    d = H.d();
                }
                if (!sl5.h(((gw) f6aVar.getValue()).b, d) && f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, gw.a((gw) value, d, 1)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                uab uabVar = (uab) obj2;
                swd.r(obj);
                f6a f6aVar2 = vwVar.F;
                f6a f6aVar3 = vwVar.G;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                        uab uabVar2 = (uab) value3;
                    } while (!f6aVar3.k(value3, uabVar));
                    if (!((gw) f6aVar2.getValue()).a && f6aVar2 != null) {
                        do {
                            value2 = f6aVar2.getValue();
                        } while (!f6aVar2.k(value2, gw.a((gw) value2, null, 2)));
                        return yxbVar;
                    }
                    return yxbVar;
                }
                if (!((gw) f6aVar2.getValue()).a) {
                }
                return yxbVar;
        }
    }
}
