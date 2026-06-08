package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vbb  reason: default package */
/* loaded from: classes.dex */
public final class vbb implements AutoCloseable {
    public final n95 B;
    public final ye6 a;
    public final iv8 b;
    public boolean c;
    public final ArrayList d;
    public final Object e;
    public int f;

    public vbb(ye6 ye6Var, iv8 iv8Var) {
        ye6Var.getClass();
        iv8Var.getClass();
        this.a = ye6Var;
        this.b = iv8Var;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = new Object();
        this.B = iv8Var.r0();
        arrayList.add(iv8Var);
        this.f++;
        ue6 ue6Var = ue6.b;
        if (ye6Var.a(ue6Var)) {
            rj rjVar = ye6Var.b;
            String str = ye6Var.a;
            rjVar.getClass();
            rj.a(ue6Var, str, "TileDecoder. useDecoder. regionDecoderCount=" + this.f + ". " + this.b);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean z;
        synchronized (this.e) {
            z = this.c;
        }
        if (!z) {
            this.c = true;
            ye6 ye6Var = this.a;
            ye6Var.getClass();
            ue6 ue6Var = ue6.b;
            if (ye6Var.a(ue6Var)) {
                rj rjVar = ye6Var.b;
                String str = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str, "TileDecoder. close. " + this.b);
            }
            synchronized (this.e) {
                try {
                    ArrayList arrayList = this.d;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        iv8 iv8Var = (iv8) obj;
                        iv8Var.getClass();
                        try {
                            jlb.t(iv8Var);
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused) {
                        }
                    }
                    this.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final Bitmap p(mj5 mj5Var, int i) {
        boolean z;
        synchronized (this.e) {
            z = this.c;
        }
        iv8 iv8Var = null;
        if (!z) {
            synchronized (this.e) {
                if (!this.d.isEmpty()) {
                    iv8Var = (iv8) this.d.remove(0);
                }
            }
            if (iv8Var == null) {
                this.f++;
                ye6 ye6Var = this.a;
                ye6Var.getClass();
                ue6 ue6Var = ue6.b;
                if (ye6Var.a(ue6Var)) {
                    rj rjVar = ye6Var.b;
                    String str = ye6Var.a;
                    rjVar.getClass();
                    rj.a(ue6Var, str, "TileDecoder. useDecoder. regionDecoderCount=" + this.f + ". " + this.b);
                }
                iv8Var = this.b.c();
            }
            Bitmap b0 = iv8Var.b0(mj5Var, i);
            synchronized (this.e) {
                if (!this.c) {
                    this.d.add(iv8Var);
                } else {
                    try {
                        jlb.t(iv8Var);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
            }
            return b0;
        }
        ed7.c(this.b, "TileDecoder is closed. ");
        return null;
    }

    public final String toString() {
        return "TileDecoder(" + this.b + ')';
    }
}
