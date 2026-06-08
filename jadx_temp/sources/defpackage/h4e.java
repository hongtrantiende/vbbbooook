package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h4e  reason: default package */
/* loaded from: classes.dex */
public final class h4e implements gpd {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ h4e(u4e u4eVar, String str, Object obj, int i) {
        this.a = i;
        this.b = str;
        this.d = obj;
        this.c = u4eVar;
    }

    public c6e a() {
        ry8 ry8Var;
        h6e h6eVar = (h6e) this.b;
        if (h6eVar != null && (ry8Var = (ry8) this.d) != null) {
            if (h6eVar.a == ((vje) ry8Var.b).a.length) {
                if (h6eVar.a() && ((Integer) this.c) == null) {
                    mnc.g("Cannot create key without ID requirement with parameters with ID requirement");
                    return null;
                } else if (!((h6e) this.b).a() && ((Integer) this.c) != null) {
                    mnc.g("Cannot create key with ID requirement with parameters without ID requirement");
                    return null;
                } else {
                    mdd mddVar = ((h6e) this.b).c;
                    if (mddVar == mdd.I) {
                        vje vjeVar = i4e.a;
                    } else if (mddVar != mdd.H && mddVar != mdd.G) {
                        if (mddVar == mdd.F) {
                            i4e.b(((Integer) this.c).intValue());
                        } else {
                            ds.j("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(mddVar)));
                            return null;
                        }
                    } else {
                        i4e.a(((Integer) this.c).intValue());
                    }
                    return new c6e((h6e) this.b, (ry8) this.d, (Integer) this.c);
                }
            }
            mnc.g("Key size mismatch");
            return null;
        }
        mnc.g("Cannot build without parameters and/or key material");
        return null;
    }

    public h6e b() {
        Integer num = (Integer) this.b;
        if (num != null) {
            if (((Integer) this.d) != null) {
                if (((mdd) this.c) != null) {
                    return new h6e(num.intValue(), ((Integer) this.d).intValue(), (mdd) this.c);
                }
                mnc.g("variant not set");
                return null;
            }
            mnc.g("tag size not set");
            return null;
        }
        mnc.g("key size not set");
        return null;
    }

    public k6e c() {
        ry8 ry8Var;
        z6e z6eVar = (z6e) this.b;
        if (z6eVar != null && (ry8Var = (ry8) this.d) != null) {
            if (z6eVar.a == ((vje) ry8Var.b).a.length) {
                if (z6eVar.a() && ((Integer) this.c) == null) {
                    mnc.g("Cannot create key without ID requirement with parameters with ID requirement");
                    return null;
                } else if (!((z6e) this.b).a() && ((Integer) this.c) != null) {
                    mnc.g("Cannot create key with ID requirement with parameters without ID requirement");
                    return null;
                } else {
                    x6e x6eVar = ((z6e) this.b).c;
                    if (x6eVar == x6e.e) {
                        vje vjeVar = i4e.a;
                    } else if (x6eVar != x6e.d && x6eVar != x6e.c) {
                        if (x6eVar == x6e.b) {
                            i4e.b(((Integer) this.c).intValue());
                        } else {
                            ds.j("Unknown HmacParameters.Variant: ".concat(String.valueOf(x6eVar)));
                            return null;
                        }
                    } else {
                        i4e.a(((Integer) this.c).intValue());
                    }
                    return new k6e((z6e) this.b, (ry8) this.d, (Integer) this.c);
                }
            }
            mnc.g("Key size mismatch");
            return null;
        }
        mnc.g("Cannot build without parameters and/or key material");
        return null;
    }

    public void d(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i << 3)));
        }
        this.b = Integer.valueOf(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    @Override // defpackage.gpd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(java.lang.String r9, int r10, java.lang.Throwable r11, byte[] r12, java.util.Map r13) {
        /*
            r8 = this;
            int r9 = r8.a
            switch(r9) {
                case 0: goto Lad;
                default: goto L5;
            }
        L5:
            java.lang.Object r9 = r8.d
            x4e r9 = (defpackage.x4e) r9
            long r0 = r9.a
            java.lang.Object r9 = r8.c
            u4e r9 = (defpackage.u4e) r9
            java.lang.Object r8 = r8.b
            java.lang.String r8 = (java.lang.String) r8
            dsd r13 = r9.g()
            r13.W()
            r9.m0()
            r13 = 0
            if (r12 != 0) goto L27
            byte[] r12 = new byte[r13]     // Catch: java.lang.Throwable -> L23
            goto L27
        L23:
            r0 = move-exception
            r8 = r0
            goto La7
        L27:
            r2 = 200(0xc8, float:2.8E-43)
            if (r10 == r2) goto L30
            r2 = 204(0xcc, float:2.86E-43)
            if (r10 != r2) goto L6b
            r10 = r2
        L30:
            if (r11 != 0) goto L6b
            xad r11 = r9.c     // Catch: java.lang.Throwable -> L23
            defpackage.u4e.U(r11)     // Catch: java.lang.Throwable -> L23
            java.lang.Long r12 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L23
            r11.e0(r12)     // Catch: java.lang.Throwable -> L23
            cpd r11 = r9.c()     // Catch: java.lang.Throwable -> L23
            fq5 r11 = r11.I     // Catch: java.lang.Throwable -> L23
            java.lang.String r12 = "Successfully uploaded batch from upload queue. appId, status"
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L23
            r11.g(r8, r10, r12)     // Catch: java.lang.Throwable -> L23
            qpd r10 = r9.b     // Catch: java.lang.Throwable -> L23
            defpackage.u4e.U(r10)     // Catch: java.lang.Throwable -> L23
            boolean r10 = r10.b0()     // Catch: java.lang.Throwable -> L23
            if (r10 == 0) goto L67
            xad r10 = r9.c     // Catch: java.lang.Throwable -> L23
            defpackage.u4e.U(r10)     // Catch: java.lang.Throwable -> L23
            boolean r10 = r10.d0(r8)     // Catch: java.lang.Throwable -> L23
            if (r10 == 0) goto L67
            r9.t(r8)     // Catch: java.lang.Throwable -> L23
            goto La1
        L67:
            r9.N()     // Catch: java.lang.Throwable -> L23
            goto La1
        L6b:
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L23
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L23
            r2.<init>(r12, r3)     // Catch: java.lang.Throwable -> L23
            int r12 = r2.length()     // Catch: java.lang.Throwable -> L23
            r3 = 32
            int r12 = java.lang.Math.min(r3, r12)     // Catch: java.lang.Throwable -> L23
            java.lang.String r12 = r2.substring(r13, r12)     // Catch: java.lang.Throwable -> L23
            cpd r2 = r9.c()     // Catch: java.lang.Throwable -> L23
            fq5 r2 = r2.F     // Catch: java.lang.Throwable -> L23
            java.lang.String r3 = "Network upload failed. Will retry later. appId, status, error"
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L23
            if (r11 != 0) goto L8f
            r11 = r12
        L8f:
            r2.h(r3, r8, r10, r11)     // Catch: java.lang.Throwable -> L23
            xad r8 = r9.c     // Catch: java.lang.Throwable -> L23
            defpackage.u4e.U(r8)     // Catch: java.lang.Throwable -> L23
            java.lang.Long r10 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L23
            r8.j0(r10)     // Catch: java.lang.Throwable -> L23
            r9.N()     // Catch: java.lang.Throwable -> L23
        La1:
            r9.P = r13
            r9.O()
            return
        La7:
            r9.P = r13
            r9.O()
            throw r8
        Lad:
            java.lang.Object r9 = r8.c
            r0 = r9
            u4e r0 = (defpackage.u4e) r0
            java.lang.Object r9 = r8.b
            r5 = r9
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r8 = r8.d
            r6 = r8
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            r1 = 1
            r2 = r10
            r3 = r11
            r4 = r12
            r7 = r13
            r0.z(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h4e.e(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public void f(int i) {
        if (i >= 10 && 16 >= i) {
            this.d = Integer.valueOf(i);
            return;
        }
        throw new GeneralSecurityException(h12.g(i, "Invalid tag size for AesCmacParameters: "));
    }

    public /* synthetic */ h4e(int i) {
        this.a = i;
    }
}
