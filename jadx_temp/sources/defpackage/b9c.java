package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b9c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class b9c implements aj4 {
    public final /* synthetic */ m9c B;
    public final /* synthetic */ yz7 C;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ fm4 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ b9c(boolean z, float f, fm4 fm4Var, Function1 function1, Function1 function12, m9c m9cVar, yz7 yz7Var, int i) {
        this.a = i;
        this.b = z;
        this.c = f;
        this.d = fm4Var;
        this.e = function1;
        this.f = function12;
        this.B = m9cVar;
        this.C = yz7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = 0.1f;
        yz7 yz7Var = this.C;
        m9c m9cVar = this.B;
        Function1 function1 = this.f;
        Function1 function12 = this.e;
        fm4 fm4Var = this.d;
        float f2 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    if (f2 <= ged.e) {
                        float h = yz7Var.h();
                        if (h >= 0.1f) {
                            f = h;
                        }
                        f2 = f;
                    }
                    fm4Var.e.i(f2);
                    function12.invoke(Float.valueOf(f2));
                    function1.invoke(Boolean.FALSE);
                } else {
                    if (f2 > ged.e) {
                        yz7Var.i(f2);
                    }
                    function1.invoke(Boolean.TRUE);
                }
                m9cVar.e(3000L);
                return yxbVar;
            default:
                if (z) {
                    if (f2 <= ged.e) {
                        float h2 = yz7Var.h();
                        if (h2 >= 0.1f) {
                            f = h2;
                        }
                        f2 = f;
                    }
                    fm4Var.e.i(f2);
                    function12.invoke(Float.valueOf(f2));
                    function1.invoke(Boolean.FALSE);
                } else {
                    if (f2 > ged.e) {
                        yz7Var.i(f2);
                    }
                    function1.invoke(Boolean.TRUE);
                }
                m9cVar.e(3000L);
                return yxbVar;
        }
    }
}
