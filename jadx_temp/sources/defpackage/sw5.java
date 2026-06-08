package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.widget.Magnifier;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sw5  reason: default package */
/* loaded from: classes.dex */
public final class sw5 implements ow5, p78, p88 {
    public static final sw5 a = new Object();
    public static final sw5 b = new Object();
    public static final sw5 c = new Object();

    public static String c(TextClassification textClassification, uk4 uk4Var) {
        uk4Var.f0(950061013);
        String valueOf = String.valueOf(textClassification.getLabel());
        uk4Var.q(false);
        return valueOf;
    }

    public static void f(RemoteAction remoteAction) {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            h4.w(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static String g(RemoteAction remoteAction, uk4 uk4Var) {
        uk4Var.f0(-1376593684);
        String obj = remoteAction.getTitle().toString();
        uk4Var.q(false);
        return obj;
    }

    public static Typeface k(String str, qf4 qf4Var, int i) {
        Typeface create;
        if (i == 0 && sl5.h(qf4Var, qf4.C) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        boolean z = false;
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i2 = qf4Var.a;
        if (i == 1) {
            z = true;
        }
        return Typeface.create(create, i2, z);
    }

    public static void l(uw1 uw1Var, Context context, wua wuaVar) {
        boolean z;
        if (context == null) {
            return;
        }
        int i = wuaVar.c;
        TextClassification textClassification = wuaVar.b;
        xn1 xn1Var = null;
        if (i < 0) {
            de7 de7Var = new de7(textClassification, 19);
            Drawable icon = textClassification.getIcon();
            if (icon != null) {
                xn1Var = new xn1(new yp2(icon, 2), true, -1123224187);
            }
            uw1.b(uw1Var, de7Var, xn1Var, new mh7(29, context, textClassification), 6);
            return;
        }
        RemoteAction remoteAction = textClassification.getActions().get(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        de7 de7Var2 = new de7(remoteAction, 20);
        if (z || remoteAction.shouldShowIcon()) {
            xn1Var = new xn1(new oua(remoteAction), true, -1261173016);
        }
        uw1.b(uw1Var, de7Var2, xn1Var, new mua(remoteAction, 0), 6);
    }

    @Override // defpackage.p78
    public boolean a() {
        return false;
    }

    @Override // defpackage.p78
    public o78 b(View view, boolean z, long j, float f, float f2, boolean z2, qt2 qt2Var, float f3) {
        return new q78(new Magnifier(view));
    }

    @Override // defpackage.p88
    public Typeface d(qf4 qf4Var, int i) {
        return k(null, qf4Var, i);
    }

    @Override // defpackage.ow5
    public Object e(bq4 bq4Var, qx1 qx1Var) {
        return Bitmap.createBitmap(new rw5(bq4Var));
    }

    public void h(Drawable drawable, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(257732500);
        if (uk4Var.h(drawable)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            t57 n = kw9.n(q57.a, fx1.e);
            boolean h = uk4Var.h(drawable);
            Object Q = uk4Var.Q();
            if (h || Q == dq1.a) {
                Q = new tf9(drawable, 16);
                uk4Var.p0(Q);
            }
            zq0.a(fqd.o(n, (Function1) Q), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bk7(this, drawable, i, 14);
        }
    }

    @Override // defpackage.p88
    public Typeface i(wl4 wl4Var, qf4 qf4Var, int i) {
        return k(wl4Var.d, qf4Var, i);
    }

    public void j(final Icon icon, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        et8 u;
        pj4 pj4Var;
        uk4Var.h0(2116504409);
        if (uk4Var.h(icon)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            Context context = (Context) uk4Var.j(hh.b);
            boolean f = uk4Var.f(icon) | uk4Var.f(context);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = icon.loadDrawable(context);
                uk4Var.p0(Q);
            }
            Drawable drawable = (Drawable) Q;
            if (drawable == null) {
                u = uk4Var.u();
                if (u != null) {
                    pj4Var = new pj4(this, icon, i, 0) { // from class: nua
                        public final /* synthetic */ int a;
                        public final /* synthetic */ sw5 b;
                        public final /* synthetic */ Icon c;

                        {
                            this.a = r4;
                            this.b = this;
                        }

                        @Override // defpackage.pj4
                        public final Object invoke(Object obj, Object obj2) {
                            int i4 = this.a;
                            yxb yxbVar = yxb.a;
                            Icon icon2 = this.c;
                            sw5 sw5Var = this.b;
                            uk4 uk4Var2 = (uk4) obj;
                            ((Integer) obj2).getClass();
                            switch (i4) {
                                case 0:
                                    sw5Var.j(icon2, uk4Var2, vud.W(49));
                                    return yxbVar;
                                default:
                                    sw5Var.j(icon2, uk4Var2, vud.W(49));
                                    return yxbVar;
                            }
                        }
                    };
                    u.d = pj4Var;
                }
                return;
            }
            h(drawable, uk4Var, 48);
        } else {
            uk4Var.Y();
        }
        u = uk4Var.u();
        if (u != null) {
            pj4Var = new pj4(this, icon, i, 1) { // from class: nua
                public final /* synthetic */ int a;
                public final /* synthetic */ sw5 b;
                public final /* synthetic */ Icon c;

                {
                    this.a = r4;
                    this.b = this;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    int i4 = this.a;
                    yxb yxbVar = yxb.a;
                    Icon icon2 = this.c;
                    sw5 sw5Var = this.b;
                    uk4 uk4Var2 = (uk4) obj;
                    ((Integer) obj2).getClass();
                    switch (i4) {
                        case 0:
                            sw5Var.j(icon2, uk4Var2, vud.W(49));
                            return yxbVar;
                        default:
                            sw5Var.j(icon2, uk4Var2, vud.W(49));
                            return yxbVar;
                    }
                }
            };
            u.d = pj4Var;
        }
    }
}
