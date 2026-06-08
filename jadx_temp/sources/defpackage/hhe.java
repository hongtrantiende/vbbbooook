package defpackage;

import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hhe  reason: default package */
/* loaded from: classes.dex */
public final class hhe implements ehe, hie {
    public static final String i = new String();
    public final Level a;
    public final long b;
    public the c;
    public cie d;
    public tie e;
    public nyc f;
    public Object[] g;
    public final /* synthetic */ kdd h;

    public hhe(kdd kddVar, Level level) {
        Objects.requireNonNull(kddVar);
        this.h = kddVar;
        jyc.a.getClass();
        long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        qub.u(level, "level");
        this.a = level;
        this.b = nanos;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0114  */
    @Override // defpackage.hie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r19, java.lang.Object[] r20) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hhe.a(java.lang.String, java.lang.Object[]):void");
    }

    @Override // defpackage.hie
    public final hie b(Throwable th) {
        jie jieVar = she.a;
        qub.u(jieVar, "metadata key");
        if (th != null) {
            d(jieVar, th);
        }
        return this;
    }

    public final dtd c() {
        the theVar = this.c;
        if (theVar != null) {
            return theVar;
        }
        return oje.k;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [the, java.lang.Object] */
    public final void d(jie jieVar, Object obj) {
        if (this.c == null) {
            ?? obj2 = new Object();
            obj2.k = new Object[8];
            obj2.l = 0;
            this.c = obj2;
        }
        this.c.t(jieVar, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aie, cie] */
    @Override // defpackage.hie
    public final hie zzn() {
        ?? obj = new Object();
        obj.b = 0;
        if (this.d == null) {
            this.d = obj;
        }
        return this;
    }
}
