package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l5a  reason: default package */
/* loaded from: classes.dex */
public final class l5a implements wl6 {
    public long a;
    public boolean b;
    public long c;
    public final Object d;
    public Object e;

    public l5a(pqd pqdVar, String str, long j) {
        Objects.requireNonNull(pqdVar);
        this.e = pqdVar;
        ivc.o(str);
        this.d = str;
        this.a = j;
    }

    @Override // defpackage.wl6
    public void a(t88 t88Var) {
        if (this.b) {
            d(b());
        }
        this.e = t88Var;
    }

    @Override // defpackage.wl6
    public long b() {
        long j;
        long j2 = this.a;
        if (this.b) {
            ((vma) this.d).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.c;
            t88 t88Var = (t88) this.e;
            if (t88Var.a == 1.0f) {
                j = t3c.Q(elapsedRealtime);
            } else {
                j = elapsedRealtime * t88Var.c;
            }
            return j + j2;
        }
        return j2;
    }

    public void d(long j) {
        this.a = j;
        if (this.b) {
            ((vma) this.d).getClass();
            this.c = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.wl6
    public t88 e() {
        return (t88) this.e;
    }

    public void f() {
        if (!this.b) {
            ((vma) this.d).getClass();
            this.c = SystemClock.elapsedRealtime();
            this.b = true;
        }
    }

    public long g() {
        if (!this.b) {
            this.b = true;
            long j = this.a;
            this.c = ((pqd) this.e).b0().getLong((String) this.d, j);
        }
        return this.c;
    }

    public void h(long j) {
        SharedPreferences.Editor edit = ((pqd) this.e).b0().edit();
        edit.putLong((String) this.d, j);
        edit.apply();
        this.c = j;
    }

    public l5a(vma vmaVar) {
        this.d = vmaVar;
        this.e = t88.d;
    }
}
