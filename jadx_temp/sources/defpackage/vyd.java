package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vyd  reason: default package */
/* loaded from: classes.dex */
public final class vyd {
    public static final Object j = new Object();
    public static final AtomicReference k = new AtomicReference();
    public static volatile vyd l = null;
    public static final bga m = cwd.m(ezd.b);
    public final rpb a = new rpb(29);
    public final Context b;
    public final bga c;
    public final bga d;
    public final bga e;
    public final bga f;
    public final f7e g;
    public final bga h;
    public final z5e i;

    public vyd(Context context, bga bgaVar, bga bgaVar2, bga bgaVar3, bga bgaVar4, bga bgaVar5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        bgaVar.getClass();
        bgaVar2.getClass();
        bgaVar3.getClass();
        bgaVar4.getClass();
        bgaVar5.getClass();
        bga m2 = cwd.m(bgaVar);
        bga m3 = cwd.m(bgaVar2);
        bga m4 = cwd.m(new fzd(bgaVar3, 0));
        bga m5 = cwd.m(bgaVar4);
        bga m6 = cwd.m(bgaVar5);
        this.b = applicationContext;
        this.c = m2;
        this.d = m3;
        this.e = m4;
        this.f = m5;
        this.g = new f7e(applicationContext, m2, m5, m3);
        this.h = m6;
        this.i = new z5e(applicationContext, m2, m4, m3);
    }

    public static void b() {
        synchronized (il1.c) {
        }
        if (k.get() == null && il1.d == null) {
            il1.d = new b50(22);
        }
    }

    public final m67 a() {
        return (m67) this.c.get();
    }
}
