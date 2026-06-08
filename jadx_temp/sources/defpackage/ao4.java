package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.MissingFormatArgumentException;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ao4  reason: default package */
/* loaded from: classes.dex */
public class ao4 implements kv, zf0, SuccessContinuation, y88, o04, OnSuccessListener {
    public static volatile ao4 c;
    public static ao4 e;
    public final /* synthetic */ int a;
    public Object b;
    public static final Object d = new Object();
    public static final kca f = new kca(4);
    public static final Object B = new Object();

    public ao4(int i) {
        this.a = i;
        switch (i) {
            case 2:
                int i2 = h0d.a;
                this.b = new bu8(new x2d[]{sy3.I, f}, 16);
                return;
            case 4:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.b = new s4(this);
                    return;
                } else {
                    this.b = new s4(this);
                    return;
                }
            case 11:
                this.b = new HashMap();
                return;
            case 18:
                this.b = new TreeSet(nod.e);
                return;
            case 19:
                this.b = new ArrayList();
                return;
            case 23:
                this.b = null;
                return;
            case 27:
                this.b = new LinkedHashMap(0, 0.75f, true);
                return;
            default:
                this.b = new HashSet();
                return;
        }
    }

    public static boolean E(Bundle bundle) {
        if (!"1".equals(bundle.getString("gcm.n.e")) && !"1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")))) {
            return false;
        }
        return true;
    }

    public static Task O(Callable callable) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        tpd.a.execute(new fk4(18, callable, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public static /* synthetic */ void T(ao4 ao4Var, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i & 2) != 0) {
            f3 = 0.0f;
        }
        ao4Var.S(f2, f3);
    }

    public static String U(String str) {
        if (str.startsWith("gcm.n.")) {
            return str.substring(6);
        }
        return str;
    }

    public static void m(ao4 ao4Var, float f2, float f3, int i) {
        ae1 ae1Var = (ae1) ao4Var.b;
        if ((i & 4) != 0) {
            f2 = Float.intBitsToFloat((int) (ae1Var.E() >> 32));
        }
        float f4 = f2;
        if ((i & 8) != 0) {
            f3 = Float.intBitsToFloat((int) (ae1Var.E() & 4294967295L));
        }
        ao4Var.l(ged.e, ged.e, f4, f3, 1);
    }

    public static ao4 r() {
        ao4 ao4Var;
        synchronized (d) {
            try {
                if (e == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    e = new ao4(handlerThread.getLooper());
                }
                ao4Var = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ao4Var;
    }

    public long[] A() {
        JSONArray t = t("gcm.n.vibrate_timings");
        if (t == null) {
            return null;
        }
        try {
            if (t.length() > 1) {
                int length = t.length();
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = t.optLong(i);
                }
                return jArr;
            }
            throw new JSONException("vibrateTimings have invalid length");
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + t + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    public void B(float f2, float f3, float f4, float f5) {
        ae1 ae1Var = (ae1) this.b;
        x11 v = ae1Var.v();
        float intBitsToFloat = Float.intBitsToFloat((int) (ae1Var.E() >> 32)) - (f4 + f2);
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ae1Var.E() & 4294967295L)) - (f5 + f3)) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < ged.e || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < ged.e) {
            mg5.a("Width and height must be greater than or equal to zero");
        }
        ae1Var.Y(floatToRawIntBits);
        v.p(f2, f3);
    }

    public void C(int i, long j) {
        qk6 qk6Var = (qk6) this.b;
        if (i != 240) {
            if (i != 241) {
                if (i != 20529) {
                    if (i != 20530) {
                        boolean z = false;
                        switch (i) {
                            case Token.DO /* 131 */:
                                int i2 = (int) j;
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 != 17) {
                                            if (i2 != 33) {
                                                qk6Var.h(i);
                                                qk6Var.y.e = -1;
                                                return;
                                            }
                                            qk6Var.h(i);
                                            qk6Var.y.e = 5;
                                            return;
                                        }
                                        qk6Var.h(i);
                                        qk6Var.y.e = 3;
                                        return;
                                    }
                                    qk6Var.h(i);
                                    qk6Var.y.e = 1;
                                    return;
                                }
                                qk6Var.h(i);
                                qk6Var.y.e = 2;
                                return;
                            case Token.WITH /* 136 */:
                                qk6Var.h(i);
                                pk6 pk6Var = qk6Var.y;
                                if (j == 1) {
                                    z = true;
                                }
                                pk6Var.Y = z;
                                return;
                            case Token.LOCAL_BLOCK /* 155 */:
                                qk6Var.Q = qk6Var.n(j);
                                return;
                            case Token.XML /* 159 */:
                                qk6Var.h(i);
                                qk6Var.y.Q = (int) j;
                                return;
                            case Token.GENEXPR /* 176 */:
                                qk6Var.h(i);
                                qk6Var.y.n = (int) j;
                                return;
                            case Token.YIELD_STAR /* 179 */:
                                if (!qk6Var.z) {
                                    qk6Var.g(i);
                                    qk6Var.E = qk6Var.n(j);
                                    return;
                                }
                                return;
                            case Token.QUESTION_DOT /* 186 */:
                                qk6Var.h(i);
                                qk6Var.y.o = (int) j;
                                return;
                            case 215:
                                qk6Var.h(i);
                                qk6Var.y.d = (int) j;
                                return;
                            case 231:
                                qk6Var.M = qk6Var.n(j);
                                return;
                            case 238:
                                qk6Var.X = (int) j;
                                return;
                            case 247:
                                if (!qk6Var.z) {
                                    qk6Var.g(i);
                                    qk6Var.F = (int) j;
                                    return;
                                }
                                return;
                            case 251:
                                qk6Var.Y = true;
                                return;
                            case 16871:
                                qk6Var.h(i);
                                qk6Var.y.h = (int) j;
                                return;
                            case 16980:
                                if (j != 3) {
                                    throw o08.a(null, "ContentCompAlgo " + j + " not supported");
                                }
                                return;
                            case 17029:
                                if (j < 1 || j > 2) {
                                    throw o08.a(null, "DocTypeReadVersion " + j + " not supported");
                                }
                                return;
                            case 17143:
                                if (j != 1) {
                                    throw o08.a(null, "EBMLReadVersion " + j + " not supported");
                                }
                                return;
                            case 18401:
                                if (j != 5) {
                                    throw o08.a(null, "ContentEncAlgo " + j + " not supported");
                                }
                                return;
                            case 18408:
                                if (j != 1) {
                                    throw o08.a(null, "AESSettingsCipherMode " + j + " not supported");
                                }
                                return;
                            case 21420:
                                qk6Var.B = j + qk6Var.s;
                                return;
                            case 21432:
                                int i3 = (int) j;
                                qk6Var.h(i);
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        if (i3 != 3) {
                                            if (i3 == 15) {
                                                qk6Var.y.y = 3;
                                                return;
                                            }
                                            return;
                                        }
                                        qk6Var.y.y = 1;
                                        return;
                                    }
                                    qk6Var.y.y = 2;
                                    return;
                                }
                                qk6Var.y.y = 0;
                                return;
                            case 21680:
                                qk6Var.h(i);
                                qk6Var.y.q = (int) j;
                                return;
                            case 21682:
                                qk6Var.h(i);
                                qk6Var.y.s = (int) j;
                                return;
                            case 21690:
                                qk6Var.h(i);
                                qk6Var.y.r = (int) j;
                                return;
                            case 21930:
                                qk6Var.h(i);
                                pk6 pk6Var2 = qk6Var.y;
                                if (j == 1) {
                                    z = true;
                                }
                                pk6Var2.X = z;
                                return;
                            case 21938:
                                qk6Var.h(i);
                                pk6 pk6Var3 = qk6Var.y;
                                pk6Var3.z = true;
                                pk6Var3.p = (int) j;
                                return;
                            case 21998:
                                qk6Var.h(i);
                                qk6Var.y.g = (int) j;
                                return;
                            case 22186:
                                qk6Var.h(i);
                                qk6Var.y.T = j;
                                return;
                            case 22203:
                                qk6Var.h(i);
                                qk6Var.y.U = j;
                                return;
                            case 25188:
                                qk6Var.h(i);
                                qk6Var.y.R = (int) j;
                                return;
                            case 30114:
                                qk6Var.Z = j;
                                return;
                            case 30321:
                                qk6Var.h(i);
                                int i4 = (int) j;
                                if (i4 != 0) {
                                    if (i4 != 1) {
                                        if (i4 != 2) {
                                            if (i4 == 3) {
                                                qk6Var.y.t = 3;
                                                return;
                                            }
                                            return;
                                        }
                                        qk6Var.y.t = 2;
                                        return;
                                    }
                                    qk6Var.y.t = 1;
                                    return;
                                }
                                qk6Var.y.t = 0;
                                return;
                            case 2352003:
                                qk6Var.h(i);
                                qk6Var.y.f = (int) j;
                                return;
                            case 2807729:
                                qk6Var.t = j;
                                return;
                            default:
                                switch (i) {
                                    case 21945:
                                        qk6Var.h(i);
                                        int i5 = (int) j;
                                        if (i5 != 1) {
                                            if (i5 == 2) {
                                                qk6Var.y.C = 1;
                                                return;
                                            }
                                            return;
                                        }
                                        qk6Var.y.C = 2;
                                        return;
                                    case 21946:
                                        qk6Var.h(i);
                                        int g = tg1.g((int) j);
                                        if (g != -1) {
                                            qk6Var.y.B = g;
                                            return;
                                        }
                                        return;
                                    case 21947:
                                        qk6Var.h(i);
                                        qk6Var.y.z = true;
                                        int f2 = tg1.f((int) j);
                                        if (f2 != -1) {
                                            qk6Var.y.A = f2;
                                            return;
                                        }
                                        return;
                                    case 21948:
                                        qk6Var.h(i);
                                        qk6Var.y.D = (int) j;
                                        return;
                                    case 21949:
                                        qk6Var.h(i);
                                        qk6Var.y.E = (int) j;
                                        return;
                                    default:
                                        return;
                                }
                        }
                    } else if (j != 1) {
                        throw o08.a(null, "ContentEncodingScope " + j + " not supported");
                    }
                } else if (j != 0) {
                    throw o08.a(null, "ContentEncodingOrder " + j + " not supported");
                }
            } else if (!qk6Var.z) {
                qk6Var.g(i);
                if (qk6Var.G == -1) {
                    qk6Var.G = j;
                }
            }
        } else if (!qk6Var.z) {
            qk6Var.g(i);
            if (qk6Var.H == -1) {
                qk6Var.H = j;
            }
        }
    }

    public boolean D(int i) {
        if (i >= 0) {
            mj mjVar = (mj) this.b;
            if (i < mjVar.a) {
                gl5 l = mjVar.l(i);
                Function1 function1 = ((c46) l.c).c;
                int i2 = i - l.a;
                if (function1 != null && function1.invoke(Integer.valueOf(i2)) == tt4.V) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public String F(String... strArr) {
        String str = "";
        for (String str2 : strArr) {
            if (!str2.isEmpty()) {
                if (TextUtils.isEmpty(str)) {
                    str = str2;
                } else {
                    str = ((Resources) this.b).getString(R.string.exo_item_list, str, str2);
                }
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063 A[LOOP:0: B:18:0x005d->B:20:0x0063, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object G(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.pa2
            if (r0 == 0) goto L13
            r0 = r5
            pa2 r0 = (defpackage.pa2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            pa2 r0 = new pa2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L42
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            java.lang.Object r4 = r4.b
            v82 r4 = (defpackage.v82) r4
            p94 r4 = r4.getData()
            r0.c = r2
            java.lang.Object r5 = defpackage.vud.J(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L42
            return r4
        L42:
            ra7 r5 = (defpackage.ra7) r5
            java.util.Map r4 = r5.a()
            java.util.Set r4 = r4.keySet()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ig1.t(r4, r0)
            r5.<init>(r0)
            java.util.Iterator r4 = r4.iterator()
        L5d:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L6f
            java.lang.Object r0 = r4.next()
            me8 r0 = (defpackage.me8) r0
            java.lang.String r0 = r0.a
            r5.add(r0)
            goto L5d
        L6f:
            java.util.Set r4 = defpackage.hg1.F0(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao4.G(rx1):java.lang.Object");
    }

    public or6 H() {
        or6 or6Var = new or6();
        or6Var.a = (so6) this.b;
        return or6Var;
    }

    public void I() {
        ((so6) this.b).d = ro6.c;
    }

    public Bundle J() {
        Bundle bundle = (Bundle) this.b;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public boolean K(int i, int i2, Bundle bundle) {
        return false;
    }

    public boolean L(tx5 tx5Var) {
        if (!tx5Var.J()) {
            ng5.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((o0a) this.b).remove(tx5Var);
    }

    public void M(float f2, long j) {
        x11 v = ((ae1) this.b).v();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        v.p(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        v.d(f2);
        v.p(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void N(float f2, float f3, long j) {
        x11 v = ((ae1) this.b).v();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        v.p(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        v.c(f2, f3);
        v.p(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object P(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.sa2
            if (r0 == 0) goto L13
            r0 = r5
            sa2 r0 = (defpackage.sa2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sa2 r0 = new sa2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L42
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            java.lang.Object r4 = r4.b
            v82 r4 = (defpackage.v82) r4
            p94 r4 = r4.getData()
            r0.c = r2
            java.lang.Object r5 = defpackage.vud.J(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L42
            return r4
        L42:
            ra7 r5 = (defpackage.ra7) r5
            java.util.Map r4 = r5.a()
            int r4 = r4.size()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao4.P(rx1):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, pk6] */
    public void Q(long j, long j2, int i) {
        qk6 qk6Var = (qk6) this.b;
        qk6Var.j0.getClass();
        if (i != 160) {
            if (i != 174) {
                if (i != 183) {
                    if (i != 187) {
                        if (i != 19899) {
                            if (i != 20533) {
                                if (i != 21968) {
                                    if (i != 408125543) {
                                        if (i != 475249515) {
                                            if (i == 524531317 && !qk6Var.z) {
                                                if (qk6Var.d && qk6Var.K != -1) {
                                                    qk6Var.J = true;
                                                    return;
                                                }
                                                qk6Var.j0.x(new vc0(qk6Var.v));
                                                qk6Var.z = true;
                                                return;
                                            }
                                            return;
                                        } else if (!qk6Var.z) {
                                            qk6Var.D = true;
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    long j3 = qk6Var.s;
                                    if (j3 != -1 && j3 != j) {
                                        throw o08.a(null, "Multiple Segment elements not supported");
                                    }
                                    qk6Var.s = j;
                                    qk6Var.r = j2;
                                    return;
                                }
                                qk6Var.h(i);
                                qk6Var.y.z = true;
                                return;
                            }
                            qk6Var.h(i);
                            qk6Var.y.i = true;
                            return;
                        }
                        qk6Var.A = -1;
                        qk6Var.B = -1L;
                        return;
                    } else if (!qk6Var.z) {
                        qk6Var.g(i);
                        qk6Var.E = -9223372036854775807L;
                        return;
                    } else {
                        return;
                    }
                } else if (!qk6Var.z) {
                    qk6Var.g(i);
                    qk6Var.F = -1;
                    qk6Var.G = -1L;
                    qk6Var.H = -1L;
                    return;
                } else {
                    return;
                }
            }
            ?? obj = new Object();
            obj.n = -1;
            obj.o = -1;
            obj.p = -1;
            obj.q = -1;
            obj.r = -1;
            obj.s = 0;
            obj.t = -1;
            obj.u = ged.e;
            obj.v = ged.e;
            obj.w = ged.e;
            obj.x = null;
            obj.y = -1;
            obj.z = false;
            obj.A = -1;
            obj.B = -1;
            obj.C = -1;
            obj.D = 1000;
            obj.E = Context.VERSION_ES6;
            obj.F = -1.0f;
            obj.G = -1.0f;
            obj.H = -1.0f;
            obj.I = -1.0f;
            obj.J = -1.0f;
            obj.K = -1.0f;
            obj.L = -1.0f;
            obj.M = -1.0f;
            obj.N = -1.0f;
            obj.O = -1.0f;
            obj.Q = 1;
            obj.R = -1;
            obj.S = 8000;
            obj.T = 0L;
            obj.U = 0L;
            obj.W = false;
            obj.Y = true;
            obj.Z = "eng";
            qk6Var.y = obj;
            obj.a = qk6Var.w;
            return;
        }
        qk6Var.Y = false;
        qk6Var.Z = 0L;
    }

    public void R(int i, String str) {
        qk6 qk6Var = (qk6) this.b;
        if (i != 134) {
            if (i != 17026) {
                if (i != 21358) {
                    if (i != 2274716) {
                        return;
                    }
                    qk6Var.h(i);
                    qk6Var.y.Z = str;
                    return;
                }
                qk6Var.h(i);
                qk6Var.y.b = str;
                return;
            } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                throw o08.a(null, "DocType " + str + " not supported");
            } else {
                qk6Var.w = str.equals("webm");
                return;
            }
        }
        qk6Var.h(i);
        qk6Var.y.c = str;
    }

    public void S(float f2, float f3) {
        ((ae1) this.b).v().p(f2, f3);
    }

    public synchronized hhc V() {
        hhc h;
        ry8 ry8Var = (ry8) this.b;
        synchronized (ry8Var) {
            h = hhc.h((pfe) ((ofe) ry8Var.b).b());
        }
        return h;
    }

    @Override // defpackage.zf0
    public void b(ns1 ns1Var) {
        boolean z;
        if (ns1Var.b == 0) {
            z = true;
        } else {
            z = false;
        }
        ag0 ag0Var = (ag0) this.b;
        if (z) {
            ag0Var.j(null, ag0Var.k());
            return;
        }
        yf0 yf0Var = ag0Var.p;
        if (yf0Var != null) {
            yf0Var.b(ns1Var);
        }
    }

    @Override // defpackage.y88
    public void c(x88 x88Var) {
        int ordinal = x88Var.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                jz3.y((jz3) this.b);
            } else {
                c55.f();
            }
        }
    }

    public void f(tx5 tx5Var) {
        if (!tx5Var.J()) {
            ng5.c("DepthSortedSet.add called on an unattached node");
        }
        ((o0a) this.b).add(tx5Var);
    }

    @Override // defpackage.qj8
    public Object get() {
        q54 q54Var = (q54) ((xl2) this.b).a;
        q54Var.getClass();
        dk9 dk9Var = dk9.a;
        return dk9.a(q54Var);
    }

    public void h(int i, int i2, tz3 tz3Var) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        byte[] bArr;
        int i13;
        qk6 qk6Var = (qk6) this.b;
        k5c k5cVar = qk6Var.b;
        SparseArray sparseArray = qk6Var.c;
        f08 f08Var = qk6Var.k;
        f08 f08Var2 = qk6Var.i;
        int i14 = 2;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i != 165) {
                if (i != 16877) {
                    if (i != 16981) {
                        if (i != 18402) {
                            if (i != 21419) {
                                if (i != 25506) {
                                    if (i == 30322) {
                                        qk6Var.h(i);
                                        byte[] bArr2 = new byte[i2];
                                        qk6Var.y.x = bArr2;
                                        tz3Var.readFully(bArr2, 0, i2);
                                        return;
                                    }
                                    throw o08.a(null, "Unexpected id: " + i);
                                }
                                qk6Var.h(i);
                                byte[] bArr3 = new byte[i2];
                                qk6Var.y.l = bArr3;
                                tz3Var.readFully(bArr3, 0, i2);
                                return;
                            }
                            Arrays.fill(f08Var.a, (byte) 0);
                            tz3Var.readFully(f08Var.a, 4 - i2, i2);
                            f08Var.M(0);
                            qk6Var.A = (int) f08Var.B();
                            return;
                        }
                        byte[] bArr4 = new byte[i2];
                        tz3Var.readFully(bArr4, 0, i2);
                        qk6Var.h(i);
                        qk6Var.y.k = new olb(1, bArr4, 0, 0);
                        return;
                    }
                    qk6Var.h(i);
                    byte[] bArr5 = new byte[i2];
                    qk6Var.y.j = bArr5;
                    tz3Var.readFully(bArr5, 0, i2);
                    return;
                }
                qk6Var.h(i);
                pk6 pk6Var = qk6Var.y;
                int i16 = pk6Var.h;
                if (i16 != 1685485123 && i16 != 1685480259) {
                    tz3Var.n(i2);
                    return;
                }
                byte[] bArr6 = new byte[i2];
                pk6Var.P = bArr6;
                tz3Var.readFully(bArr6, 0, i2);
                return;
            } else if (qk6Var.O == 2) {
                pk6 pk6Var2 = (pk6) sparseArray.get(qk6Var.U);
                int i17 = qk6Var.X;
                f08 f08Var3 = qk6Var.p;
                if (i17 == 4 && "V_VP9".equals(pk6Var2.c)) {
                    f08Var3.J(i2);
                    tz3Var.readFully(f08Var3.a, 0, i2);
                    return;
                }
                tz3Var.n(i2);
                return;
            } else {
                return;
            }
        }
        int i18 = 8;
        if (qk6Var.O == 0) {
            qk6Var.U = (int) k5cVar.c(tz3Var, false, true, 8);
            qk6Var.V = k5cVar.c;
            qk6Var.Q = -9223372036854775807L;
            qk6Var.O = 1;
            f08Var2.J(0);
        }
        pk6 pk6Var3 = (pk6) sparseArray.get(qk6Var.U);
        if (pk6Var3 == null) {
            tz3Var.n(i2 - qk6Var.V);
            qk6Var.O = 0;
            return;
        }
        pk6Var3.a0.getClass();
        if (qk6Var.O == 1) {
            qk6Var.l(tz3Var, 3);
            int i19 = (f08Var2.a[2] & 6) >> 1;
            if (i19 == 0) {
                qk6Var.S = 1;
                int[] iArr2 = qk6Var.T;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                qk6Var.T = iArr2;
                iArr2[0] = (i2 - qk6Var.V) - 3;
            } else {
                qk6Var.l(tz3Var, 4);
                int i20 = (f08Var2.a[3] & 255) + 1;
                qk6Var.S = i20;
                int[] iArr3 = qk6Var.T;
                if (iArr3 == null) {
                    iArr3 = new int[i20];
                    i3 = 4;
                } else {
                    i3 = 4;
                    if (iArr3.length < i20) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i20)];
                    }
                }
                qk6Var.T = iArr3;
                if (i19 == 2) {
                    int i21 = qk6Var.S;
                    Arrays.fill(iArr3, 0, i21, ((i2 - qk6Var.V) - 4) / i21);
                } else if (i19 == 1) {
                    int i22 = 0;
                    int i23 = 0;
                    int i24 = i3;
                    while (true) {
                        i10 = qk6Var.S - 1;
                        iArr = qk6Var.T;
                        if (i22 >= i10) {
                            break;
                        }
                        iArr[i22] = 0;
                        while (true) {
                            i11 = i24 + 1;
                            qk6Var.l(tz3Var, i11);
                            int i25 = f08Var2.a[i24] & 255;
                            int[] iArr4 = qk6Var.T;
                            i12 = iArr4[i22] + i25;
                            iArr4[i22] = i12;
                            if (i25 != 255) {
                                break;
                            }
                            i24 = i11;
                        }
                        i23 += i12;
                        i22++;
                        i24 = i11;
                    }
                    iArr[i10] = ((i2 - qk6Var.V) - i24) - i23;
                } else if (i19 == 3) {
                    int i26 = 0;
                    int i27 = 0;
                    int i28 = i3;
                    while (true) {
                        int i29 = qk6Var.S - 1;
                        int[] iArr5 = qk6Var.T;
                        if (i26 < i29) {
                            iArr5[i26] = i15;
                            int i30 = i28 + 1;
                            qk6Var.l(tz3Var, i30);
                            if (f08Var2.a[i28] != 0) {
                                int i31 = i15;
                                while (true) {
                                    if (i31 < i18) {
                                        i6 = i18;
                                        int i32 = 1 << (7 - i31);
                                        i8 = i15;
                                        if ((f08Var2.a[i28] & i32) != 0) {
                                            i9 = i30 + i31;
                                            qk6Var.l(tz3Var, i9);
                                            i7 = i14;
                                            j = (~i32) & f08Var2.a[i28] & 255;
                                            while (i30 < i9) {
                                                j = (j << i6) | (f08Var2.a[i30] & 255);
                                                i30++;
                                            }
                                            if (i26 > 0) {
                                                j -= (1 << ((i31 * 7) + 6)) - 1;
                                            }
                                        } else {
                                            i31++;
                                            i15 = i8;
                                            i18 = i6;
                                        }
                                    } else {
                                        i6 = i18;
                                        i7 = i14;
                                        i8 = i15;
                                        j = 0;
                                        i9 = i30;
                                        break;
                                    }
                                }
                                if (j < -2147483648L || j > 2147483647L) {
                                    break;
                                }
                                int i33 = (int) j;
                                int[] iArr6 = qk6Var.T;
                                if (i26 != 0) {
                                    i33 += iArr6[i26 - 1];
                                }
                                iArr6[i26] = i33;
                                i27 += i33;
                                i26++;
                                i28 = i9;
                                i15 = i8;
                                i18 = i6;
                                i14 = i7;
                            } else {
                                throw o08.a(null, "No valid varint length mask found");
                            }
                        } else {
                            i4 = i14;
                            i5 = i15;
                            iArr5[i29] = ((i2 - qk6Var.V) - i28) - i27;
                            break;
                        }
                    }
                    throw o08.a(null, "EBML lacing sample size out of range.");
                } else {
                    throw o08.a(null, "Unexpected lacing value: " + i19);
                }
            }
            i4 = 2;
            i5 = 0;
            int i34 = f08Var2.a[1] & 255;
            qk6Var.P = qk6Var.n(i34 | (bArr[i5] << 8)) + qk6Var.M;
            if (pk6Var3.e != 1 && (i != 163 || (f08Var2.a[i4] & 128) != 128)) {
                i13 = i5;
            } else {
                i13 = 1;
            }
            qk6Var.W = i13;
            qk6Var.O = i4;
            qk6Var.R = i5;
        }
        if (i == 163) {
            while (true) {
                int i35 = qk6Var.R;
                if (i35 < qk6Var.S) {
                    qk6Var.i(pk6Var3, ((qk6Var.R * pk6Var3.f) / 1000) + qk6Var.P, qk6Var.W, qk6Var.o(tz3Var, pk6Var3, qk6Var.T[i35], false), 0);
                    qk6Var.R++;
                } else {
                    qk6Var.O = 0;
                    return;
                }
            }
        } else {
            while (true) {
                int i36 = qk6Var.R;
                if (i36 < qk6Var.S) {
                    int[] iArr7 = qk6Var.T;
                    iArr7[i36] = qk6Var.o(tz3Var, pk6Var3, iArr7[i36], true);
                    qk6Var.R++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String i(defpackage.hg4 r8) {
        /*
            r7 = this;
            java.lang.String r0 = r8.d
            java.lang.String r1 = r8.b
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = ""
            if (r2 != 0) goto L2b
            java.lang.String r2 = "und"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L15
            goto L2b
        L15:
            java.util.Locale r0 = java.util.Locale.forLanguageTag(r0)
            java.lang.String r2 = defpackage.t3c.a
            java.util.Locale$Category r2 = java.util.Locale.Category.DISPLAY
            java.util.Locale r2 = java.util.Locale.getDefault(r2)
            java.lang.String r0 = r0.getDisplayName(r2)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 == 0) goto L2d
        L2b:
            r0 = r3
            goto L4e
        L2d:
            r4 = 1
            r5 = 0
            int r4 = r0.offsetByCodePoints(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            r6.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            java.lang.String r5 = r0.substring(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            java.lang.String r2 = r5.toUpperCase(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            java.lang.String r2 = r0.substring(r4)     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L4e
            java.lang.String r0 = r6.toString()     // Catch: java.lang.IndexOutOfBoundsException -> L4e
        L4e:
            java.lang.String r8 = r7.j(r8)
            java.lang.String[] r8 = new java.lang.String[]{r0, r8}
            java.lang.String r7 = r7.F(r8)
            boolean r8 = android.text.TextUtils.isEmpty(r7)
            if (r8 == 0) goto L68
            boolean r7 = android.text.TextUtils.isEmpty(r1)
            if (r7 == 0) goto L67
            r1 = r3
        L67:
            r7 = r1
        L68:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao4.i(hg4):java.lang.String");
    }

    public String j(hg4 hg4Var) {
        String str;
        Resources resources = (Resources) this.b;
        int i = hg4Var.f;
        if ((i & 2) != 0) {
            str = resources.getString(R.string.exo_track_role_alternate);
        } else {
            str = "";
        }
        if ((i & 4) != 0) {
            str = F(str, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i & 8) != 0) {
            str = F(str, resources.getString(R.string.exo_track_role_commentary));
        }
        if ((i & 1088) != 0) {
            return F(str, resources.getString(R.string.exo_track_role_closed_captions));
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(defpackage.rx1 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.r92
            if (r0 == 0) goto L13
            r0 = r10
            r92 r0 = (defpackage.r92) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            r92 r0 = new r92
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            r2 = 0
            u12 r3 = defpackage.u12.a
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L3d
            if (r1 == r5) goto L37
            if (r1 != r4) goto L31
            java.util.Iterator r9 = r0.b
            java.util.Iterator r9 = (java.util.Iterator) r9
            ao4 r1 = r0.a
            defpackage.swd.r(r10)
            goto L53
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r2
        L37:
            ao4 r9 = r0.a
            defpackage.swd.r(r10)
            goto L4b
        L3d:
            defpackage.swd.r(r10)
            r0.a = r9
            r0.e = r5
            java.lang.Object r10 = r9.G(r0)
            if (r10 != r3) goto L4b
            goto L7e
        L4b:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
            r1 = r9
            r9 = r10
        L53:
            boolean r10 = r9.hasNext()
            yxb r5 = defpackage.yxb.a
            if (r10 == 0) goto L7f
            java.lang.Object r10 = r9.next()
            java.lang.String r10 = (java.lang.String) r10
            r0.a = r1
            r6 = r9
            java.util.Iterator r6 = (java.util.Iterator) r6
            r0.b = r6
            r0.e = r4
            java.lang.Object r6 = r1.b
            v82 r6 = (defpackage.v82) r6
            ab r7 = new ab
            r8 = 10
            r7.<init>(r10, r2, r8)
            java.lang.Object r10 = defpackage.erd.s(r6, r7, r0)
            if (r10 != r3) goto L7c
            r5 = r10
        L7c:
            if (r5 != r3) goto L53
        L7e:
            return r3
        L7f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao4.k(rx1):java.lang.Object");
    }

    public void l(float f2, float f3, float f4, float f5, int i) {
        ((ae1) this.b).v().o(f2, f3, f4, f5, i);
    }

    public r4 n(int i) {
        return null;
    }

    public void o() {
        ((sq1) this.b).getClass();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public /* synthetic */ void onSuccess(Object obj) {
        ((vh6) this.b).invoke(obj);
    }

    public r4 p(int i) {
        return null;
    }

    public boolean q(String str) {
        String z = z(str);
        if (!"1".equals(z) && !Boolean.parseBoolean(z)) {
            return false;
        }
        return true;
    }

    public Integer s(String str) {
        String z = z(str);
        if (!TextUtils.isEmpty(z)) {
            try {
                return Integer.valueOf(Integer.parseInt(z));
            } catch (NumberFormatException unused) {
                Log.w("NotificationParams", "Couldn't parse value of " + U(str) + "(" + z + ") into an int");
                return null;
            }
        }
        return null;
    }

    public JSONArray t(String str) {
        String z = z(str);
        if (!TextUtils.isEmpty(z)) {
            try {
                return new JSONArray(z);
            } catch (JSONException unused) {
                Log.w("NotificationParams", "Malformed JSON for key " + U(str) + ": " + z + ", falling back to default");
                return null;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        an9 an9Var = (an9) obj;
        m5e m5eVar = (m5e) this.b;
        if (an9Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return Tasks.forResult(null);
        }
        o22 o22Var = (o22) m5eVar.c;
        o22.a(o22Var);
        o22Var.m.C(null, (c42) o22Var.e.b);
        o22Var.q.trySetResult(null);
        return Tasks.forResult(null);
    }

    public String toString() {
        switch (this.a) {
            case 5:
                String locale = ((Locale) this.b).toString();
                locale.getClass();
                return locale;
            case 18:
                return ((o0a) this.b).toString();
            default:
                return super.toString();
        }
    }

    public int[] u() {
        JSONArray t = t("gcm.n.light_settings");
        if (t == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (t.length() == 3) {
                int parseColor = Color.parseColor(t.optString(0));
                if (parseColor != -16777216) {
                    iArr[0] = parseColor;
                    iArr[1] = t.optInt(1);
                    iArr[2] = t.optInt(2);
                    return iArr;
                }
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            throw new JSONException("lightSettings don't have all three fields");
        } catch (IllegalArgumentException e2) {
            Log.w("NotificationParams", "LightSettings is invalid: " + t + ". " + e2.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + t + ". Skipping setting LightSettings");
            return null;
        }
    }

    public Object[] v(String str) {
        JSONArray t = t(str.concat("_loc_args"));
        if (t == null) {
            return null;
        }
        int length = t.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = t.optString(i);
        }
        return strArr;
    }

    public String w(String str) {
        return z(str.concat("_loc_key"));
    }

    public Long x() {
        String z = z("gcm.n.event_time");
        if (!TextUtils.isEmpty(z)) {
            try {
                return Long.valueOf(Long.parseLong(z));
            } catch (NumberFormatException unused) {
                Log.w("NotificationParams", "Couldn't parse value of " + U("gcm.n.event_time") + "(" + z + ") into a long");
                return null;
            }
        }
        return null;
    }

    public String y(Resources resources, String str, String str2) {
        String z = z(str2);
        if (!TextUtils.isEmpty(z)) {
            return z;
        }
        String w = w(str2);
        if (TextUtils.isEmpty(w)) {
            return null;
        }
        int identifier = resources.getIdentifier(w, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", U(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] v = v(str2);
        if (v == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, v);
        } catch (MissingFormatArgumentException e2) {
            Log.w("NotificationParams", "Missing format argument for " + U(str2) + ": " + Arrays.toString(v) + " Default value will be used.", e2);
            return null;
        }
    }

    public String z(String str) {
        String replace;
        Bundle bundle = (Bundle) this.b;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            if (!str.startsWith("gcm.n.")) {
                replace = str;
            } else {
                replace = str.replace("gcm.n.", "gcm.notification.");
            }
            if (bundle.containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    @Override // defpackage.kv
    public void a(int i) {
    }

    @Override // defpackage.kv
    public void d(int i) {
    }

    @Override // defpackage.kv
    public void e(int i, float f2) {
    }

    public ao4(ag0 ag0Var) {
        this.a = 8;
        Objects.requireNonNull(ag0Var);
        this.b = ag0Var;
    }

    public ao4(Looper looper) {
        this.a = 1;
        p57 p57Var = new p57(looper, 2, false);
        Looper.getMainLooper();
        this.b = p57Var;
    }

    public ao4(ry7 ry7Var) {
        this.a = 3;
        android.content.Context context = (android.content.Context) ry7Var.a;
        String str = (String) ry7Var.b;
        String str2 = (String) ry7Var.c;
        if (str != null) {
            android.content.Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
            } else {
                applicationContext.getSharedPreferences(str2, 0).edit();
            }
            this.b = (ry8) ry7Var.h;
            return;
        }
        ds.k("keysetName cannot be null");
        throw null;
    }

    public /* synthetic */ ao4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public ao4(Resources resources) {
        this.a = 17;
        resources.getClass();
        this.b = resources;
    }

    public void g(int i, r4 r4Var, String str, Bundle bundle) {
    }

    public ao4(Bundle bundle) {
        this.a = 29;
        if (bundle != null) {
            this.b = new Bundle(bundle);
        } else {
            c55.k("data");
            throw null;
        }
    }

    public ao4(yu yuVar) {
        this.a = 20;
        this.b = new m5e(yuVar);
    }
}
