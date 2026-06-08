package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z30  reason: default package */
/* loaded from: classes.dex */
public final class z30 {
    public final bga a;
    public final Handler b;
    public cr3 c;
    public k30 d;
    public int f;
    public d40 h;
    public float g = 1.0f;
    public int e = 0;

    public z30(Context context, Looper looper, cr3 cr3Var) {
        this.a = cwd.m(new y30(context, 0));
        this.c = cr3Var;
        this.b = new Handler(looper);
    }

    public final void a() {
        int i = this.e;
        if (i != 1 && i != 0 && this.h != null) {
            f40.b((AudioManager) this.a.get(), this.h);
        }
    }

    public final void b(int i) {
        float f;
        if (this.e != i) {
            this.e = i;
            if (i == 4) {
                f = 0.2f;
            } else {
                f = 1.0f;
            }
            if (this.g != f) {
                this.g = f;
                cr3 cr3Var = this.c;
                if (cr3Var != null) {
                    cr3Var.C.f(34);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, a40] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, a40] */
    public final int c(int i, boolean z) {
        int i2;
        a40 a40Var;
        if (i != 1 && (i2 = this.f) == 1) {
            int i3 = this.e;
            if (z) {
                if (i3 != 2) {
                    d40 d40Var = this.h;
                    if (d40Var == null) {
                        if (d40Var == null) {
                            ?? obj = new Object();
                            obj.c = k30.b;
                            obj.b = i2;
                            a40Var = obj;
                        } else {
                            ?? obj2 = new Object();
                            obj2.b = d40Var.a;
                            obj2.c = d40Var.d;
                            a40Var = obj2;
                        }
                        k30 k30Var = this.d;
                        k30Var.getClass();
                        a40Var.c = k30Var;
                        a40Var.a = true;
                        vn vnVar = new vn(this, 1);
                        Handler handler = this.b;
                        handler.getClass();
                        this.h = new d40(a40Var.b, vnVar, handler, (k30) a40Var.c, a40Var.a);
                    }
                    int s = f40.s((AudioManager) this.a.get(), this.h);
                    if (s != 1 && s != 2) {
                        b(1);
                        return -1;
                    }
                    b(2);
                    return 1;
                }
            } else if (i3 == 1) {
                return -1;
            } else {
                if (i3 == 3) {
                    return 0;
                }
            }
            return 1;
        }
        a();
        b(0);
        return 1;
    }
}
