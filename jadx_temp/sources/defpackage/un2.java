package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import java.lang.reflect.GenericDeclaration;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: un2  reason: default package */
/* loaded from: classes.dex */
public final class un2 {
    public boolean a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;

    public un2(List list, List list2, boolean z, int i, wq4 wq4Var, float f, wq4 wq4Var2, float f2) {
        list.getClass();
        this.c = list;
        this.d = list2;
        this.a = z;
        this.b = i;
        this.e = wq4Var;
        this.f = wq4Var2;
        int size = list.size();
        lzd[] lzdVarArr = new lzd[size];
        for (int i2 = 0; i2 < size; i2++) {
            ((sk6) ((List) this.c).get(i2)).Z();
            lzdVarArr[i2] = null;
        }
        this.g = lzdVarArr;
    }

    public static un2 b(un2 un2Var, int i, ab5 ab5Var, int i2) {
        if ((i2 & 1) != 0) {
            i = un2Var.b;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            ab5Var = (ab5) un2Var.e;
        }
        xv9 xv9Var = (xv9) un2Var.f;
        return new un2((ab5) un2Var.c, (List) un2Var.d, i3, ab5Var, xv9Var, (wn3) un2Var.g, un2Var.a);
    }

    public void a(ab5 ab5Var, fk5 fk5Var) {
        Context context = ab5Var.a;
        ab5 ab5Var2 = (ab5) this.c;
        if (context == ab5Var2.a) {
            if (ab5Var.b != il7.a) {
                if (ab5Var.c == ab5Var2.c) {
                    if (ab5Var.o == ab5Var2.o) {
                        return;
                    }
                    jh1.h(fk5Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
                    return;
                }
                jh1.h(fk5Var, "' cannot modify the request's target.", "Interceptor '");
                return;
            }
            jh1.h(fk5Var, "' cannot set the request's data to null.", "Interceptor '");
            return;
        }
        jh1.h(fk5Var, "' cannot modify the request's context.", "Interceptor '");
    }

    public yn6 c(int i) {
        bga bgaVar;
        HashMap hashMap = (HashMap) this.e;
        yn6 yn6Var = (yn6) hashMap.get(Integer.valueOf(i));
        if (yn6Var != null) {
            return yn6Var;
        }
        HashMap hashMap2 = (HashMap) this.d;
        bga bgaVar2 = (bga) hashMap2.get(Integer.valueOf(i));
        if (bgaVar2 == null) {
            final o82 o82Var = (o82) this.f;
            o82Var.getClass();
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                bgaVar2 = new bga() { // from class: sn2
                                    @Override // defpackage.bga
                                    public final Object get() {
                                        int i2 = r3;
                                        o82 o82Var2 = o82Var;
                                        Object obj = this;
                                        switch (i2) {
                                            case 0:
                                                return vn2.e((Class) obj, o82Var2);
                                            case 1:
                                                return vn2.e((Class) obj, o82Var2);
                                            case 2:
                                                return vn2.e((Class) obj, o82Var2);
                                            default:
                                                return new li8(o82Var2, (em2) ((un2) obj).c);
                                        }
                                    }
                                };
                            } else {
                                ds.k(h12.g(i, "Unrecognized contentType: "));
                                bgaVar2 = null;
                            }
                        } else {
                            bgaVar = new tn2(Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(yn6.class), 0);
                        }
                    } else {
                        final Class asSubclass = HlsMediaSource$Factory.class.asSubclass(yn6.class);
                        bgaVar = new bga() { // from class: sn2
                            @Override // defpackage.bga
                            public final Object get() {
                                int i2 = r3;
                                o82 o82Var2 = o82Var;
                                Object obj = asSubclass;
                                switch (i2) {
                                    case 0:
                                        return vn2.e((Class) obj, o82Var2);
                                    case 1:
                                        return vn2.e((Class) obj, o82Var2);
                                    case 2:
                                        return vn2.e((Class) obj, o82Var2);
                                    default:
                                        return new li8(o82Var2, (em2) ((un2) obj).c);
                                }
                            }
                        };
                    }
                } else {
                    final GenericDeclaration asSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(yn6.class);
                    bgaVar = new bga() { // from class: sn2
                        @Override // defpackage.bga
                        public final Object get() {
                            int i2 = r3;
                            o82 o82Var2 = o82Var;
                            Object obj = asSubclass2;
                            switch (i2) {
                                case 0:
                                    return vn2.e((Class) obj, o82Var2);
                                case 1:
                                    return vn2.e((Class) obj, o82Var2);
                                case 2:
                                    return vn2.e((Class) obj, o82Var2);
                                default:
                                    return new li8(o82Var2, (em2) ((un2) obj).c);
                            }
                        }
                    };
                }
                bgaVar2 = bgaVar;
            } else {
                final Class asSubclass3 = DashMediaSource$Factory.class.asSubclass(yn6.class);
                bgaVar2 = new bga() { // from class: sn2
                    @Override // defpackage.bga
                    public final Object get() {
                        int i2 = r3;
                        o82 o82Var2 = o82Var;
                        Object obj = asSubclass3;
                        switch (i2) {
                            case 0:
                                return vn2.e((Class) obj, o82Var2);
                            case 1:
                                return vn2.e((Class) obj, o82Var2);
                            case 2:
                                return vn2.e((Class) obj, o82Var2);
                            default:
                                return new li8(o82Var2, (em2) ((un2) obj).c);
                        }
                    }
                };
            }
            hashMap2.put(Integer.valueOf(i), bgaVar2);
        }
        yn6 yn6Var2 = (yn6) bgaVar2.get();
        yn6Var2.a((tt4) this.g);
        yn6Var2.b(this.a);
        yn6Var2.d(this.b);
        hashMap.put(Integer.valueOf(i), yn6Var2);
        return yn6Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(defpackage.rx1 r7) {
        /*
            r6 = this;
            int r0 = r6.b
            boolean r1 = r7 instanceof defpackage.us8
            if (r1 == 0) goto L15
            r1 = r7
            us8 r1 = (defpackage.us8) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            us8 r1 = new us8
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r1.b
            int r2 = r1.d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            fk5 r0 = r1.a
            defpackage.swd.r(r7)
            goto L53
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r3
        L30:
            defpackage.swd.r(r7)
            java.lang.Object r7 = r6.d
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r7 = r7.get(r0)
            fk5 r7 = (defpackage.fk5) r7
            int r0 = r0 + r4
            r2 = 6
            un2 r0 = b(r6, r0, r3, r2)
            r1.a = r7
            r1.d = r4
            java.lang.Object r0 = r7.a(r0, r1)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L50
            return r1
        L50:
            r5 = r0
            r0 = r7
            r7 = r5
        L53:
            ob5 r7 = (defpackage.ob5) r7
            ab5 r1 = r7.a()
            r6.a(r1, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.un2.d(rx1):java.lang.Object");
    }

    public un2(ab5 ab5Var, List list, int i, ab5 ab5Var2, xv9 xv9Var, wn3 wn3Var, boolean z) {
        this.c = ab5Var;
        this.d = list;
        this.b = i;
        this.e = ab5Var2;
        this.f = xv9Var;
        this.g = wn3Var;
        this.a = z;
    }

    public un2(em2 em2Var, tt4 tt4Var) {
        this.c = em2Var;
        this.g = tt4Var;
        this.d = new HashMap();
        this.e = new HashMap();
        this.a = true;
        this.b = 3;
    }
}
