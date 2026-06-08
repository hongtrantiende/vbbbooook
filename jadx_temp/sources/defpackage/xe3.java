package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xe3  reason: default package */
/* loaded from: classes.dex */
public final class xe3 {
    public final Context a;
    public final int b;
    public long c = 0;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public xe3(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        float f;
        boolean z = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f = jh.n(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f == ged.e) {
            z = true;
        }
        return !z;
    }

    public final EdgeEffect a(pt7 pt7Var) {
        EdgeEffect jo4Var;
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 31) {
            jo4Var = jh.e(context);
        } else {
            jo4Var = new jo4(context);
        }
        jo4Var.setColor(this.b);
        if (!qj5.b(this.c, 0L)) {
            long j = this.c;
            if (pt7Var == pt7.a) {
                jo4Var.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return jo4Var;
            }
            jo4Var.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return jo4Var;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect == null) {
            EdgeEffect a = a(pt7.a);
            this.e = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect == null) {
            EdgeEffect a = a(pt7.b);
            this.f = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect == null) {
            EdgeEffect a = a(pt7.b);
            this.g = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect == null) {
            EdgeEffect a = a(pt7.a);
            this.d = a;
            return a;
        }
        return edgeEffect;
    }
}
