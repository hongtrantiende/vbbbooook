package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ms1  reason: default package */
/* loaded from: classes.dex */
public final class ms1 implements js1 {
    public final tb8 a;
    public final tb8 b;
    public final ThreadLocal c;
    public final AtomicBoolean d;
    public final long e;

    public ms1(final m5e m5eVar, final String str, int i) {
        str.getClass();
        this.c = new ThreadLocal();
        this.d = new AtomicBoolean(false);
        mzd mzdVar = bd3.b;
        this.e = dcd.q(30, fd3.SECONDS);
        if (i > 0) {
            this.a = new tb8(i, new aj4() { // from class: ks1
                @Override // defpackage.aj4
                public final Object invoke() {
                    int i2 = r3;
                    String str2 = str;
                    m5e m5eVar2 = m5eVar;
                    switch (i2) {
                        case 0:
                            j59 e = m5eVar2.e(str2);
                            lzd.F(e, "PRAGMA query_only = 1");
                            return e;
                        default:
                            return m5eVar2.e(str2);
                    }
                }
            });
            this.b = new tb8(1, new aj4() { // from class: ks1
                @Override // defpackage.aj4
                public final Object invoke() {
                    int i2 = r3;
                    String str2 = str;
                    m5e m5eVar2 = m5eVar;
                    switch (i2) {
                        case 0:
                            j59 e = m5eVar2.e(str2);
                            lzd.F(e, "PRAGMA query_only = 1");
                            return e;
                        default:
                            return m5eVar2.e(str2);
                    }
                }
            });
            return;
        }
        ds.k("Maximum number of readers must be greater than 0");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01cb A[Catch: all -> 0x015f, TryCatch #9 {all -> 0x015f, blocks: (B:71:0x013c, B:73:0x0142, B:78:0x015b, B:82:0x0165, B:86:0x016f, B:97:0x01c2, B:98:0x01c9, B:99:0x01ca, B:100:0x01cb, B:101:0x01ce), top: B:140:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0142 A[Catch: all -> 0x015f, TryCatch #9 {all -> 0x015f, blocks: (B:71:0x013c, B:73:0x0142, B:78:0x015b, B:82:0x0165, B:86:0x016f, B:97:0x01c2, B:98:0x01c9, B:99:0x01ca, B:100:0x01cb, B:101:0x01ce), top: B:140:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a9 A[Catch: all -> 0x01c1, TRY_LEAVE, TryCatch #0 {all -> 0x01c1, blocks: (B:90:0x01a3, B:92:0x01a9, B:94:0x01b3, B:95:0x01b8), top: B:122:0x01a3 }] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, yu8] */
    @Override // defpackage.js1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(boolean r18, defpackage.pj4 r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ms1.N(boolean, pj4, rx1):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d.compareAndSet(false, true)) {
            this.a.b();
            this.b.b();
        }
    }

    public final void p(boolean z) {
        String str;
        if (z) {
            str = "reader";
        } else {
            str = "writer";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Timed out attempting to acquire a " + str + " connection.");
        sb.append("\n\nWriter pool:\n");
        this.b.c(sb);
        sb.append("Reader pool:");
        sb.append('\n');
        this.a.c(sb);
        lzd.Y(5, sb.toString());
        throw null;
    }

    public ms1(m5e m5eVar) {
        this.c = new ThreadLocal();
        this.d = new AtomicBoolean(false);
        mzd mzdVar = bd3.b;
        this.e = dcd.q(30, fd3.SECONDS);
        tb8 tb8Var = new tb8(1, new se(m5eVar, 28));
        this.a = tb8Var;
        this.b = tb8Var;
    }
}
