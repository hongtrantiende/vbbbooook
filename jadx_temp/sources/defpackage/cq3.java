package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq3  reason: default package */
/* loaded from: classes.dex */
public final class cq3 {
    public static final int B;
    public static final boolean C;
    public final boolean A;
    public final Context a;
    public final vma b;
    public final y30 c;
    public final y30 d;
    public bga e;
    public final y30 f;
    public final Looper g;
    public final int h;
    public final k30 i;
    public final int j;
    public final boolean k;
    public final rd9 l;
    public final zc9 m;
    public final long n;
    public final long o;
    public final long p;
    public final on2 q;
    public final long r;
    public final long s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final boolean x;
    public boolean y;
    public final String z;

    static {
        int i;
        String str = t3c.a;
        String u = tqd.u(Build.DEVICE);
        if (!u.contains("emulator") && !u.contains("emu64a") && !u.contains("emu64x") && !u.contains("generic")) {
            i = 10000;
        } else {
            i = 30000;
        }
        B = i;
        C = true;
    }

    public cq3(Context context) {
        int i;
        y30 y30Var = new y30(context, 1);
        y30 y30Var2 = new y30(context, 2);
        y30 y30Var3 = new y30(context, 3);
        y30 y30Var4 = new y30(context, 4);
        this.a = context;
        this.c = y30Var;
        this.d = y30Var2;
        this.e = y30Var3;
        this.f = y30Var4;
        String str = t3c.a;
        Looper myLooper = Looper.myLooper();
        this.g = myLooper == null ? Looper.getMainLooper() : myLooper;
        this.i = k30.b;
        this.j = 1;
        this.k = true;
        this.l = rd9.d;
        this.n = 5000L;
        this.o = 15000L;
        this.p = 3000L;
        this.m = zc9.b;
        this.q = new on2(t3c.Q(20L), t3c.Q(500L));
        this.b = vma.a;
        this.r = 500L;
        this.s = 2000L;
        this.t = 600000;
        boolean z = C;
        if (z) {
            i = B;
        } else {
            i = Integer.MAX_VALUE;
        }
        this.u = i;
        this.v = z ? 60000 : Integer.MAX_VALUE;
        this.w = 600000;
        this.x = true;
        this.z = "";
        this.h = -1000;
        if (Build.VERSION.SDK_INT >= 35) {
        }
        this.A = true;
    }
}
