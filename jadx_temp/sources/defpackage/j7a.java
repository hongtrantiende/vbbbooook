package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j7a  reason: default package */
/* loaded from: classes.dex */
public final class j7a implements r82 {
    public final r82 a;
    public long b;
    public Uri c;
    public Map d;

    public j7a(r82 r82Var) {
        r82Var.getClass();
        this.a = r82Var;
        this.c = Uri.EMPTY;
        this.d = Collections.EMPTY_MAP;
    }

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        r82 r82Var = this.a;
        this.c = u82Var.a;
        this.d = Collections.EMPTY_MAP;
        try {
            return r82Var.c(u82Var);
        } finally {
            Uri r = r82Var.r();
            if (r != null) {
                this.c = r;
            }
            this.d = r82Var.l();
        }
    }

    @Override // defpackage.r82
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.r82
    public final Map l() {
        return this.a.l();
    }

    @Override // defpackage.r82
    public final Uri r() {
        return this.a.r();
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.a.read(bArr, i, i2);
        if (read != -1) {
            this.b += read;
        }
        return read;
    }

    @Override // defpackage.r82
    public final void s(jl2 jl2Var) {
        jl2Var.getClass();
        this.a.s(jl2Var);
    }
}
