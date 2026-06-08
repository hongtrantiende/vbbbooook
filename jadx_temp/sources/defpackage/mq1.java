package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mq1  reason: default package */
/* loaded from: classes.dex */
public abstract class mq1 extends lg0 {
    public final HashMap h = new HashMap();
    public Handler i;
    public jl2 j;

    @Override // defpackage.lg0
    public final void d() {
        for (lq1 lq1Var : this.h.values()) {
            lq1Var.a.c(lq1Var.b);
        }
    }

    @Override // defpackage.lg0
    public final void f() {
        for (lq1 lq1Var : this.h.values()) {
            lq1Var.a.e(lq1Var.b);
        }
    }

    @Override // defpackage.lg0
    public void j() {
        for (lq1 lq1Var : this.h.values()) {
            lq1Var.a.j();
        }
    }

    @Override // defpackage.lg0
    public void p() {
        HashMap hashMap = this.h;
        for (lq1 lq1Var : hashMap.values()) {
            lg0 lg0Var = lq1Var.a;
            kq1 kq1Var = lq1Var.c;
            lg0Var.o(lq1Var.b);
            lg0Var.r(kq1Var);
            lg0Var.q(kq1Var);
        }
        hashMap.clear();
    }

    public abstract zn6 t(Object obj, zn6 zn6Var);

    public abstract void w(Object obj, lg0 lg0Var, xdb xdbVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [ic3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ao6, jq1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, eo6] */
    public final void x(final Integer num, lg0 lg0Var) {
        HashMap hashMap = this.h;
        wpd.t(!hashMap.containsKey(num));
        ?? r1 = new ao6() { // from class: jq1
            @Override // defpackage.ao6
            public final void a(lg0 lg0Var2, xdb xdbVar) {
                mq1.this.w(num, lg0Var2, xdbVar);
            }
        };
        kq1 kq1Var = new kq1(this, num);
        hashMap.put(num, new lq1(lg0Var, r1, kq1Var));
        Handler handler = this.i;
        handler.getClass();
        lg0Var.getClass();
        jc3 jc3Var = lg0Var.c;
        jc3Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = jc3Var.c;
        ?? obj = new Object();
        obj.a = handler;
        obj.b = kq1Var;
        copyOnWriteArrayList.add(obj);
        this.i.getClass();
        jc3 jc3Var2 = lg0Var.d;
        jc3Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = jc3Var2.c;
        ?? obj2 = new Object();
        obj2.a = kq1Var;
        copyOnWriteArrayList2.add(obj2);
        jl2 jl2Var = this.j;
        ha8 ha8Var = this.g;
        ha8Var.getClass();
        lg0Var.k(r1, jl2Var, ha8Var);
        if (this.b.isEmpty()) {
            lg0Var.c(r1);
        }
    }

    public long u(Object obj, long j) {
        return j;
    }

    public int v(int i, Object obj) {
        return i;
    }
}
