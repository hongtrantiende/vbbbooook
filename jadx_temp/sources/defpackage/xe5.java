package defpackage;

import android.content.Context;
import android.os.Looper;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xe5  reason: default package */
/* loaded from: classes.dex */
public final class xe5 implements wz9, gs4, ri9, r7e {
    public static final xe5 c = new xe5(0, true);
    public static final xe5 d = new xe5(0, false);
    public final /* synthetic */ int a;
    public boolean b;

    public xe5(om7 om7Var, nm7 nm7Var) {
        boolean z;
        boolean z2;
        int i;
        this.a = 4;
        int i2 = nm7Var.a;
        ByteBuffer byteBuffer = nm7Var.b;
        if (i2 != 6 && i2 != 3) {
            z = false;
        } else {
            z = true;
        }
        wpd.t(z);
        int min = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[min];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        w41 w41Var = new w41(bArr, min);
        if (!om7Var.a) {
            if (w41Var.f()) {
                this.b = false;
                return;
            }
            int g = w41Var.g(2);
            boolean f = w41Var.f();
            if (!om7Var.b) {
                if (!f) {
                    this.b = true;
                    return;
                }
                if (g != 3 && g != 0) {
                    z2 = w41Var.f();
                } else {
                    z2 = true;
                }
                w41Var.n();
                if (om7Var.d) {
                    if (w41Var.f()) {
                        if (om7Var.e) {
                            w41Var.n();
                        } else {
                            throw new Exception();
                        }
                    }
                    if (!om7Var.c) {
                        if (g != 3) {
                            w41Var.n();
                        }
                        w41Var.o(om7Var.f);
                        if (g != 2 && g != 0 && !z2) {
                            w41Var.o(3);
                        }
                        if (g != 3 && g != 0) {
                            i = w41Var.g(8);
                        } else {
                            i = 255;
                        }
                        this.b = i != 0;
                        return;
                    }
                    throw new Exception();
                }
                throw new Exception();
            }
            throw new Exception();
        }
        throw new Exception();
    }

    @Override // defpackage.ri9
    public void a(cd1 cd1Var, Function1 function1) {
        cd1Var.getClass();
    }

    @Override // defpackage.gs4
    public boolean b(xv9 xv9Var) {
        return this.b;
    }

    @Override // defpackage.r7e
    public /* bridge */ /* synthetic */ Object e(p7e p7eVar) {
        j1e a;
        InputStream j0 = erd.j0(p7eVar);
        try {
            int i = 4096;
            if (this.b) {
                if (j0 instanceof o8e) {
                    long length = ((o8e) j0).zza().length();
                    if (length == 0) {
                        i = 512;
                    } else if (length < 4096) {
                        i = (int) length;
                    }
                }
                a = j1e.a(ufb.n(j0, i), true);
            } else {
                a = j1e.a(ufb.n(j0, 4096), false);
            }
            icd.d(j0, null);
            return a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                icd.d(j0, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.ri9
    public void f(cd1 cd1Var, cd1 cd1Var2, fs5 fs5Var) {
        wbd e = fs5Var.e().e();
        if (!(e instanceof qb8) && !sl5.h(e, ji9.g)) {
            if (this.b) {
                if (!sl5.h(e, aca.h) && !sl5.h(e, aca.i) && !(e instanceof cg8) && !(e instanceof ki9)) {
                    return;
                }
                String g = cd1Var2.g();
                throw new IllegalArgumentException("Serializer for " + g + " of kind " + e + " cannot be serialized polymorphically with class discriminator.");
            }
            return;
        }
        String g2 = cd1Var2.g();
        throw new IllegalArgumentException("Serializer for " + g2 + " can't be registered as a subclass for polymorphic serialization because its kind " + e + " is not concrete. To work with multiple hierarchies, register it as a base class.");
    }

    public void h(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
    }

    @Override // defpackage.gs4
    public boolean k() {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return le8.o("}", new StringBuilder("IncorrectFragmentation{expected="), !this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ri9
    public void c(cd1 cd1Var, Function1 function1) {
    }

    @Override // defpackage.ri9
    public void g(cd1 cd1Var, Function1 function1) {
    }

    public /* synthetic */ xe5(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public xe5(oo5 oo5Var) {
        this.a = 3;
        this.b = oo5Var.l != uc1.a;
    }

    public xe5(Context context, Looper looper, vma vmaVar) {
        this.a = 6;
        new iba(context.getApplicationContext());
        vmaVar.a(looper, null);
        vmaVar.a(Looper.getMainLooper(), null);
    }

    public /* synthetic */ xe5(int i) {
        this.a = i;
    }
}
