package defpackage;

import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yob  reason: default package */
/* loaded from: classes.dex */
public final class yob {
    public final Context a;
    public final int b;
    public final boolean c;
    public final ww5 d;
    public final int e;
    public final boolean f;
    public final AtomicInteger g;
    public final sh5 h;
    public final AtomicBoolean i;
    public final long j;
    public final int k;
    public final boolean l;
    public final Integer m;
    public final ComponentName n;

    public yob(Context context, int i, boolean z, ww5 ww5Var, int i2, boolean z2, AtomicInteger atomicInteger, sh5 sh5Var, AtomicBoolean atomicBoolean, long j, int i3, boolean z3, Integer num, ComponentName componentName) {
        this.a = context;
        this.b = i;
        this.c = z;
        this.d = ww5Var;
        this.e = i2;
        this.f = z2;
        this.g = atomicInteger;
        this.h = sh5Var;
        this.i = atomicBoolean;
        this.j = j;
        this.k = i3;
        this.l = z3;
        this.m = num;
        this.n = componentName;
    }

    public static yob a(yob yobVar, int i, AtomicInteger atomicInteger, sh5 sh5Var, AtomicBoolean atomicBoolean, long j, Integer num, int i2) {
        int i3;
        boolean z;
        AtomicInteger atomicInteger2;
        sh5 sh5Var2;
        AtomicBoolean atomicBoolean2;
        long j2;
        int i4;
        Integer num2;
        Context context = yobVar.a;
        int i5 = yobVar.b;
        boolean z2 = yobVar.c;
        ww5 ww5Var = yobVar.d;
        if ((i2 & 16) != 0) {
            i3 = yobVar.e;
        } else {
            i3 = i;
        }
        boolean z3 = true;
        if ((i2 & 32) != 0) {
            z = yobVar.f;
        } else {
            z = true;
        }
        if ((i2 & 64) != 0) {
            atomicInteger2 = yobVar.g;
        } else {
            atomicInteger2 = atomicInteger;
        }
        if ((i2 & Token.CASE) != 0) {
            sh5Var2 = yobVar.h;
        } else {
            sh5Var2 = sh5Var;
        }
        if ((i2 & 256) != 0) {
            atomicBoolean2 = yobVar.i;
        } else {
            atomicBoolean2 = atomicBoolean;
        }
        if ((i2 & 512) != 0) {
            j2 = yobVar.j;
        } else {
            j2 = j;
        }
        if ((i2 & 1024) != 0) {
            i4 = yobVar.k;
        } else {
            i4 = 0;
        }
        if ((i2 & 4096) != 0) {
            z3 = yobVar.l;
        }
        if ((i2 & 8192) != 0) {
            num2 = yobVar.m;
        } else {
            num2 = num;
        }
        return new yob(context, i5, z2, ww5Var, i3, z, atomicInteger2, sh5Var2, atomicBoolean2, j2, i4, z3, num2, yobVar.n);
    }

    public final yob b(sh5 sh5Var, int i) {
        return a(this, i, null, sh5Var, null, 0L, null, 32623);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yob) {
                yob yobVar = (yob) obj;
                if (this.a.equals(yobVar.a) && this.b == yobVar.b && this.c == yobVar.c && this.d == yobVar.d && this.e == yobVar.e && this.f == yobVar.f && sl5.h(this.g, yobVar.g) && sl5.h(this.h, yobVar.h) && sl5.h(this.i, yobVar.i) && this.j == yobVar.j && this.k == yobVar.k && this.l == yobVar.l && sl5.h(this.m, yobVar.m) && sl5.h(this.n, yobVar.n)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(rs5.a(this.e, (this.d.hashCode() + jlb.j(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31), 31, this.f);
        int j2 = jlb.j(rs5.a(-1, rs5.a(this.k, rs5.c((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + j) * 31)) * 31)) * 31, this.j, 31), 31), 31), 31, this.l);
        int i = 0;
        Integer num = this.m;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (j2 + hashCode) * 31;
        ComponentName componentName = this.n;
        if (componentName != null) {
            i = componentName.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "TranslationContext(context=" + this.a + ", appWidgetId=" + this.b + ", isRtl=" + this.c + ", layoutConfiguration=" + this.d + ", itemPosition=" + this.e + ", isLazyCollectionDescendant=" + this.f + ", lastViewId=" + this.g + ", parentContext=" + this.h + ", isBackgroundSpecified=" + this.i + ", layoutSize=" + ((Object) l83.c(this.j)) + ", layoutCollectionViewId=" + this.k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.l + ", actionTargetId=" + this.m + ", actionBroadcastReceiver=" + this.n + ')';
    }
}
