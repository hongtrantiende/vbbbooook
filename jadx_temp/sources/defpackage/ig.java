package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ig  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ig extends bk4 implements qj4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ig(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        switch (i3) {
            case 0:
                if (obj == null) {
                    rg rgVar = (rg) this.receiver;
                    Resources resources = rgVar.getContext().getResources();
                    return Boolean.valueOf(ah.a.a(rgVar, null, new fp1(new tt2(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((yv9) obj2).a, (Function1) obj3)));
                }
                jh1.j();
                return null;
            case 1:
                Throwable th = (Throwable) obj;
                Function1 function1 = ((ru0) this.receiver).b;
                function1.getClass();
                il1.x(function1, obj2, (k12) obj3);
                return yxbVar;
            case 2:
                Throwable th2 = (Throwable) obj;
                Object obj4 = ((v51) obj2).a;
                Function1 function12 = ((ru0) this.receiver).b;
                function12.getClass();
                Object a = v51.a(obj4);
                a.getClass();
                il1.x(function12, a, (k12) obj3);
                return yxbVar;
            default:
                ss3 ss3Var = (ss3) obj;
                String str = (String) obj2;
                String str2 = (String) obj3;
                ss3Var.getClass();
                str.getClass();
                str2.getClass();
                et3 et3Var = (et3) this.receiver;
                et3Var.getClass();
                f6a f6aVar = et3Var.B;
                int i4 = ((ct3) f6aVar.getValue()).o;
                if (i4 < 1) {
                    i4 = 1;
                }
                Integer T = sba.T(10, str);
                if (T != null) {
                    i = T.intValue();
                } else {
                    i = 1;
                }
                int p = qtd.p(i, 1, i4);
                Integer T2 = sba.T(10, str2);
                if (T2 != null) {
                    i2 = T2.intValue();
                } else {
                    i2 = p;
                }
                int p2 = qtd.p(i2, p, i4);
                if (f6aVar != null) {
                    while (true) {
                        Object value = f6aVar.getValue();
                        int i5 = p;
                        if (!f6aVar.k(value, ct3.a((ct3) value, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, ss3Var, String.valueOf(p), String.valueOf(p2), false, false, false, false, false, false, null, null, null, 1071906815))) {
                            p = i5;
                        }
                    }
                }
                return yxbVar;
        }
    }
}
