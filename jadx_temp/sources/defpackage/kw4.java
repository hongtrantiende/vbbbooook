package defpackage;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw4  reason: default package */
/* loaded from: classes.dex */
public final class kw4 implements plb {
    public static final hg4 f;
    public static final hg4 g;
    public final plb a;
    public final hg4 b;
    public hg4 c;
    public byte[] d;
    public int e;

    static {
        gg4 gg4Var = new gg4();
        gg4Var.n = xr6.p("application/id3");
        f = new hg4(gg4Var);
        gg4 gg4Var2 = new gg4();
        gg4Var2.n = xr6.p("application/x-emsg");
        g = new hg4(gg4Var2);
    }

    public kw4(plb plbVar, int i) {
        this.a = plbVar;
        if (i != 1) {
            if (i == 3) {
                this.b = g;
            } else {
                ds.k(h12.g(i, "Unknown metadataType: "));
                throw null;
            }
        } else {
            this.b = f;
        }
        this.d = new byte[0];
        this.e = 0;
    }

    @Override // defpackage.plb
    public final void a(long j, int i, int i2, int i3, olb olbVar) {
        this.c.getClass();
        int i4 = this.e - i3;
        f08 f08Var = new f08(Arrays.copyOfRange(this.d, i4 - i2, i4));
        byte[] bArr = this.d;
        System.arraycopy(bArr, i4, bArr, 0, i3);
        this.e = i3;
        String str = this.c.o;
        hg4 hg4Var = this.b;
        String str2 = hg4Var.o;
        String str3 = hg4Var.o;
        if (!Objects.equals(str, str2)) {
            if ("application/x-emsg".equals(this.c.o)) {
                eo3 q = zv.q(f08Var);
                hg4 a = q.a();
                if (a != null && Objects.equals(str3, a.o)) {
                    byte[] c = q.c();
                    c.getClass();
                    f08Var = new f08(c);
                } else {
                    hg4 a2 = q.a();
                    kxd.z("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + a2);
                    return;
                }
            } else {
                kxd.z("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.c.o);
                return;
            }
        }
        int a3 = f08Var.a();
        plb plbVar = this.a;
        plbVar.e(a3, f08Var);
        plbVar.a(j, i, a3, 0, olbVar);
    }

    @Override // defpackage.plb
    public final void b(f08 f08Var, int i, int i2) {
        int i3 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i3) {
            this.d = Arrays.copyOf(bArr, (i3 / 2) + i3);
        }
        f08Var.k(this.d, this.e, i);
        this.e += i;
    }

    @Override // defpackage.plb
    public final int c(m82 m82Var, int i, boolean z) {
        int i2 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i2) {
            this.d = Arrays.copyOf(bArr, (i2 / 2) + i2);
        }
        int read = m82Var.read(this.d, this.e, i);
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        this.e += read;
        return read;
    }

    @Override // defpackage.plb
    public final void g(hg4 hg4Var) {
        this.c = hg4Var;
        this.a.g(this.b);
    }
}
