package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ql2  reason: default package */
/* loaded from: classes.dex */
public final class ql2 implements r82 {
    public r82 B;
    public swb C;
    public n82 D;
    public lq8 E;
    public r82 F;
    public final Context a;
    public final ArrayList b;
    public final r82 c;
    public k24 d;
    public lz e;
    public cv1 f;

    public ql2(Context context, r82 r82Var) {
        this.a = context.getApplicationContext();
        r82Var.getClass();
        this.c = r82Var;
        this.b = new ArrayList();
    }

    public static void f(r82 r82Var, jl2 jl2Var) {
        if (r82Var != null) {
            r82Var.s(jl2Var);
        }
    }

    public final void b(r82 r82Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                r82Var.s((jl2) arrayList.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [n82, rf0, r82] */
    /* JADX WARN: Type inference failed for: r0v7, types: [k24, rf0, r82] */
    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        boolean z;
        if (this.F == null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        Uri uri = u82Var.a;
        String scheme = uri.getScheme();
        String str = t3c.a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (!isEmpty && !Objects.equals(scheme2, "file")) {
            if ("asset".equals(scheme)) {
                if (this.e == null) {
                    lz lzVar = new lz(context);
                    this.e = lzVar;
                    b(lzVar);
                }
                this.F = this.e;
            } else if ("content".equals(scheme)) {
                if (this.f == null) {
                    cv1 cv1Var = new cv1(context);
                    this.f = cv1Var;
                    b(cv1Var);
                }
                this.F = this.f;
            } else {
                boolean equals = "rtmp".equals(scheme);
                r82 r82Var = this.c;
                if (equals) {
                    if (this.B == null) {
                        try {
                            r82 r82Var2 = (r82) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                            this.B = r82Var2;
                            b(r82Var2);
                        } catch (ClassNotFoundException unused) {
                            kxd.z("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                        } catch (Exception e) {
                            v08.p("Error instantiating RTMP extension", e);
                            return 0L;
                        }
                        if (this.B == null) {
                            this.B = r82Var;
                        }
                    }
                    this.F = this.B;
                } else if ("udp".equals(scheme)) {
                    if (this.C == null) {
                        swb swbVar = new swb();
                        this.C = swbVar;
                        b(swbVar);
                    }
                    this.F = this.C;
                } else if ("data".equals(scheme)) {
                    if (this.D == null) {
                        ?? rf0Var = new rf0(false);
                        this.D = rf0Var;
                        b(rf0Var);
                    }
                    this.F = this.D;
                } else if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                    this.F = r82Var;
                } else {
                    if (this.E == null) {
                        lq8 lq8Var = new lq8(context);
                        this.E = lq8Var;
                        b(lq8Var);
                    }
                    this.F = this.E;
                }
            }
        } else {
            String path = uri.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                if (this.e == null) {
                    lz lzVar2 = new lz(context);
                    this.e = lzVar2;
                    b(lzVar2);
                }
                this.F = this.e;
            } else {
                if (this.d == null) {
                    ?? rf0Var2 = new rf0(false);
                    this.d = rf0Var2;
                    b(rf0Var2);
                }
                this.F = this.d;
            }
        }
        return this.F.c(u82Var);
    }

    @Override // defpackage.r82
    public final void close() {
        r82 r82Var = this.F;
        if (r82Var != null) {
            try {
                r82Var.close();
            } finally {
                this.F = null;
            }
        }
    }

    @Override // defpackage.r82
    public final Map l() {
        r82 r82Var = this.F;
        if (r82Var == null) {
            return Collections.EMPTY_MAP;
        }
        return r82Var.l();
    }

    @Override // defpackage.r82
    public final Uri r() {
        r82 r82Var = this.F;
        if (r82Var == null) {
            return null;
        }
        return r82Var.r();
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        r82 r82Var = this.F;
        r82Var.getClass();
        return r82Var.read(bArr, i, i2);
    }

    @Override // defpackage.r82
    public final void s(jl2 jl2Var) {
        jl2Var.getClass();
        this.c.s(jl2Var);
        this.b.add(jl2Var);
        f(this.d, jl2Var);
        f(this.e, jl2Var);
        f(this.f, jl2Var);
        f(this.B, jl2Var);
        f(this.C, jl2Var);
        f(this.D, jl2Var);
        f(this.E, jl2Var);
    }
}
