package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rkc  reason: default package */
/* loaded from: classes.dex */
public class rkc {
    public static final ukc b;
    public final ukc a;

    static {
        ikc bkcVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            bkcVar = new hkc();
        } else if (i >= 35) {
            bkcVar = new gkc();
        } else if (i >= 34) {
            bkcVar = new fkc();
        } else if (i >= 31) {
            bkcVar = new ekc();
        } else if (i >= 30) {
            bkcVar = new dkc();
        } else if (i >= 29) {
            bkcVar = new ckc();
        } else {
            bkcVar = new bkc();
        }
        b = bkcVar.b().a.a().a.b().a.c();
    }

    public rkc(ukc ukcVar) {
        this.a = ukcVar;
    }

    public ukc a() {
        return this.a;
    }

    public ukc b() {
        return this.a;
    }

    public ukc c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkc)) {
            return false;
        }
        rkc rkcVar = (rkc) obj;
        if (t() == rkcVar.t() && s() == rkcVar.s() && Objects.equals(n(), rkcVar.n()) && Objects.equals(l(), rkcVar.l()) && Objects.equals(h(), rkcVar.h())) {
            return true;
        }
        return false;
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i) {
        return Collections.EMPTY_LIST;
    }

    public p23 h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
    }

    public th5 i(int i) {
        return th5.e;
    }

    public th5 j(int i) {
        if ((i & 8) == 0) {
            return th5.e;
        }
        ds.k("Unable to query the maximum insets for IME");
        return null;
    }

    public th5 k() {
        return n();
    }

    public th5 l() {
        return th5.e;
    }

    public th5 m() {
        return n();
    }

    public th5 n() {
        return th5.e;
    }

    public th5 o() {
        return n();
    }

    public ukc r(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i) {
        return true;
    }

    public void q() {
    }

    public void A(int i) {
    }

    public void B(Rect[][] rectArr) {
    }

    public void C(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void e(ukc ukcVar) {
    }

    public void p(View view) {
    }

    public void v(r23 r23Var) {
    }

    public void w(th5[] th5VarArr) {
    }

    public void x(th5 th5Var) {
    }

    public void y(ukc ukcVar) {
    }

    public void z(th5 th5Var) {
    }
}
