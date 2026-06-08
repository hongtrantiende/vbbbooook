package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.vbook.android.R;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w33  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class w33 implements pj4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w33(float f, String str, t57 t57Var, Function1 function1, aj4 aj4Var, int i) {
        this.b = f;
        this.e = str;
        this.d = t57Var;
        this.c = function1;
        this.f = aj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                duc.c((t57) obj6, (y38) obj5, this.b, (Function1) obj4, (rj4) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                y07.b((String) obj6, this.b, (ze1) obj5, (String) obj3, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                il1.f(this.b, (String) obj5, (t57) obj6, (Function1) obj4, (aj4) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                Bitmap bitmap = (Bitmap) obj6;
                Context context = (Context) obj5;
                pz8 pz8Var = (pz8) obj4;
                pz8 pz8Var2 = (pz8) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    qn4 qn4Var = qn4.a;
                    float f = this.b;
                    if (bitmap != null) {
                        uk4Var.f0(-879594011);
                        tbd.g(new sj0(bitmap), context.getString(R.string.widget_album_art), cvd.m(zpd.k(qn4Var), f), 0, null, uk4Var, 0, 16);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-879227591);
                        swd.c(otd.l(cvd.m(zpd.k(qn4Var), f), pz8Var), zb.d, ucd.I(73829466, new bk7(11, context, pz8Var2), uk4Var), uk4Var, 384, 0);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ w33(t57 t57Var, y38 y38Var, float f, Function1 function1, rj4 rj4Var, int i) {
        this.d = t57Var;
        this.e = y38Var;
        this.b = f;
        this.c = function1;
        this.f = rj4Var;
    }

    public /* synthetic */ w33(Bitmap bitmap, Context context, float f, pz8 pz8Var, pz8 pz8Var2) {
        this.d = bitmap;
        this.e = context;
        this.b = f;
        this.c = pz8Var;
        this.f = pz8Var2;
    }

    public /* synthetic */ w33(String str, float f, ze1 ze1Var, String str2, Function1 function1, int i) {
        this.d = str;
        this.b = f;
        this.e = ze1Var;
        this.f = str2;
        this.c = function1;
    }
}
