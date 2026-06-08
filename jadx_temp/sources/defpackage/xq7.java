package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xq7  reason: default package */
/* loaded from: classes.dex */
public final class xq7 implements l95, gz5, p04, p84, oga, b0c, dic, dw8, y2d, OnFailureListener, Continuation {
    public final /* synthetic */ int a;
    public Object b;

    public xq7(Context context) {
        boolean isEmpty;
        this.a = 12;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.b = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (!file.exists()) {
            try {
                if (file.createNewFile()) {
                    synchronized (this) {
                        isEmpty = sharedPreferences.getAll().isEmpty();
                    }
                    if (!isEmpty) {
                        Log.i("FirebaseMessaging", "App restored, clearing state");
                        synchronized (this) {
                            sharedPreferences.edit().clear().commit();
                        }
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e.getMessage());
                }
            }
        }
    }

    public static xq7 t(String str) {
        uud uudVar;
        if (!TextUtils.isEmpty(str) && str.length() <= 1) {
            uudVar = bvd.e(str.charAt(0));
        } else {
            uudVar = uud.UNINITIALIZED;
        }
        return new xq7(uudVar, 25);
    }

    @Override // defpackage.gz5
    public List B(a0 a0Var) {
        return wvd.q(this, a0Var);
    }

    @Override // defpackage.gz5
    public int C() {
        return -((n36) this.b).l;
    }

    @Override // defpackage.gz5
    public ArrayList K() {
        n36 n36Var = (n36) this.b;
        List<o36> list = n36Var.k;
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        for (o36 o36Var : list) {
            arrayList.add(new rx8(o36Var, n36Var.p));
        }
        return arrayList;
    }

    @Override // defpackage.b0c
    public FileChannel a() {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.b;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        ds.k("Not a file: ".concat(String.valueOf(parcelFileDescriptor)));
        return null;
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        switch (this.a) {
            case 20:
                lwc lwcVar = (lwc) ((nvc) obj).l();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(lwcVar.c);
                int i = wvc.a;
                obtain.writeInt(1);
                ((mvc) this.b).writeToParcel(obtain, 0);
                try {
                    lwcVar.b.transact(1, obtain, null, 1);
                    obtain.recycle();
                    taskCompletionSource.setResult(null);
                    return;
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            default:
                int i2 = cxd.l;
                awd awdVar = new awd(taskCompletionSource);
                pxd pxdVar = (pxd) ((rxd) obj).l();
                byte[] a = ((d0e) this.b).a();
                Parcel Q = pxdVar.Q();
                tcd.c(Q, awdVar);
                Q.writeByteArray(a);
                pxdVar.R(Q, 31);
                return;
        }
    }

    @Override // defpackage.oga
    public String b() {
        return ((pga) this.b).b;
    }

    @Override // defpackage.oga
    public void c(nga ngaVar) {
        pga pgaVar = (pga) this.b;
        int length = pgaVar.d.length;
        for (int i = 1; i < length; i++) {
            int i2 = pgaVar.d[i];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                ngaVar.s(i);
                            }
                        } else {
                            byte[] bArr = pgaVar.C[i];
                            bArr.getClass();
                            ngaVar.q(bArr, i);
                        }
                    } else {
                        String str = pgaVar.B[i];
                        str.getClass();
                        ngaVar.g(i, str);
                    }
                } else {
                    ngaVar.v0(pgaVar.f[i], i);
                }
            } else {
                ngaVar.n(i, pgaVar.e[i]);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0091 A[LOOP:0: B:24:0x008b->B:26:0x0091, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b9 A[LOOP:1: B:28:0x00b3->B:30:0x00b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb A[LOOP:2: B:32:0x00e5->B:34:0x00eb, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(java.lang.Object r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq7.d(java.lang.Object, rx1):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [whe, java.lang.Object] */
    public whe e(ui5 ui5Var, rg rgVar) {
        long j;
        boolean z;
        long K;
        rg6 rg6Var = (rg6) this.b;
        List list = (List) ui5Var.b;
        rg6 rg6Var2 = new rg6(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            hb8 hb8Var = (hb8) list.get(i);
            long j2 = hb8Var.a;
            gb8 gb8Var = (gb8) rg6Var.b(j2);
            if (gb8Var == null) {
                j = hb8Var.b;
                K = hb8Var.d;
                z = false;
            } else {
                long j3 = gb8Var.a;
                j = j3;
                z = gb8Var.c;
                K = rgVar.K(gb8Var.b);
            }
            long j4 = hb8Var.a;
            int i2 = i;
            List list2 = list;
            int i3 = size;
            rg6Var2.d(new fb8(j4, hb8Var.b, hb8Var.d, hb8Var.e, hb8Var.f, j, K, z, hb8Var.g, hb8Var.i, hb8Var.j, hb8Var.k, hb8Var.l, hb8Var.m), j4);
            boolean z2 = hb8Var.e;
            if (z2) {
                rg6Var.d(new gb8(hb8Var.b, hb8Var.c, z2), j2);
            } else {
                rg6Var.e(j2);
            }
            i = i2 + 1;
            list = list2;
            size = i3;
        }
        ?? obj = new Object();
        obj.b = rg6Var2;
        obj.c = ui5Var;
        return obj;
    }

    @Override // defpackage.p84
    public float f() {
        return ged.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053 A[RETURN] */
    /* JADX WARN: Type inference failed for: r6v6, types: [byte[], java.io.Serializable] */
    @Override // defpackage.l95
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable g(defpackage.lc5 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.r38
            if (r0 == 0) goto L13
            r0 = r6
            r38 r0 = (defpackage.r38) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            r38 r0 = new r38
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r6)
            goto L4f
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2c:
            defpackage.swd.r(r6)
            r5.getClass()
            java.lang.String r5 = r5.b
            java.lang.String r6 = ":"
            java.lang.String r5 = defpackage.lba.D0(r5, r6, r5)
            java.lang.Object r4 = r4.b
            t38 r4 = (defpackage.t38) r4
            ub5 r4 = r4.I
            if (r4 == 0) goto L54
            r0.c = r2
            ej3 r6 = defpackage.ej3.a
            java.lang.Object r6 = r4.t(r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L4f
            return r4
        L4f:
            byte[] r6 = (byte[]) r6
            if (r6 == 0) goto L54
            return r6
        L54:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq7.g(lc5, rx1):java.io.Serializable");
    }

    @Override // defpackage.qj8
    public Object get() {
        return new q99((Context) ((qj8) this.b).get(), "com.google.android.datatransport.events", Integer.valueOf(q99.d).intValue());
    }

    @Override // defpackage.dic
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) mq0.k(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.dic
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) mq0.k(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    @Override // defpackage.gz5
    public boolean h() {
        return ((n36) this.b).o;
    }

    @Override // defpackage.gz5
    public int i() {
        return wvd.r(this);
    }

    @Override // defpackage.p84
    public float j(float f, long j) {
        float f2;
        long j2 = j / 1000000;
        h84 a = ((i84) this.b).a(f);
        long j3 = a.c;
        if (j3 > 0) {
            f2 = ((float) j2) / ((float) j3);
        } else {
            f2 = 1.0f;
        }
        return (((Math.signum(a.a) * fj.a(f2).b) * a.b) / ((float) j3)) * 1000.0f;
    }

    @Override // defpackage.p84
    public float k(float f, float f2, long j) {
        float f3;
        long j2 = j / 1000000;
        h84 a = ((i84) this.b).a(f2);
        long j3 = a.c;
        if (j3 > 0) {
            f3 = ((float) j2) / ((float) j3);
        } else {
            f3 = 1.0f;
        }
        return (Math.signum(a.a) * a.b * fj.a(f3).a) + f;
    }

    @Override // defpackage.dic
    public String[] l() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    @Override // defpackage.gz5
    public ua9 m(gg1 gg1Var) {
        return wvd.t(this, gg1Var);
    }

    @Override // defpackage.gz5
    public long n() {
        return ((n36) this.b).f();
    }

    @Override // defpackage.y2d
    public /* synthetic */ void o(j2d j2dVar) {
        ((y2d) this.b).o((m5d) j2dVar);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        long j;
        if (exc instanceof o64) {
            mj mjVar = mad.e;
            mjVar.D("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            mad madVar = (mad) ((fk4) this.b).c;
            int i = (int) madVar.b;
            if (i != 30 && i != 60 && i != 120 && i != 240 && i != 480) {
                if (i != 960) {
                    j = 30;
                } else {
                    j = 960;
                }
            } else {
                j = 2 * madVar.b;
            }
            madVar.b = j;
            madVar.a = (madVar.b * 1000) + System.currentTimeMillis();
            mjVar.D(rs5.j(madVar.a, "Scheduling refresh for "), new Object[0]);
            madVar.c.postDelayed(madVar.d, madVar.b * 1000);
        }
    }

    @Override // defpackage.p84
    public long p(float f) {
        return ((long) (Math.exp(((i84) this.b).b(f) / (j84.a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.p84
    public float q(float f, float f2) {
        i84 i84Var;
        double b = ((i84) this.b).b(f2);
        double d = j84.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * b) * i84Var.a * i84Var.b))) + f;
    }

    public void r(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            RecyclerView.F(childAt);
            wt8 wt8Var = recyclerView.G;
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public void s(int i, String str, List list, boolean z, boolean z2) {
        fq5 fq5Var;
        mrd mrdVar = (mrd) this.b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        cpd cpdVar = ((jsd) mrdVar.a).f;
                        jsd.m(cpdVar);
                        fq5Var = cpdVar.G;
                    } else if (z) {
                        cpd cpdVar2 = ((jsd) mrdVar.a).f;
                        jsd.m(cpdVar2);
                        fq5Var = cpdVar2.E;
                    } else if (!z2) {
                        cpd cpdVar3 = ((jsd) mrdVar.a).f;
                        jsd.m(cpdVar3);
                        fq5Var = cpdVar3.F;
                    } else {
                        cpd cpdVar4 = ((jsd) mrdVar.a).f;
                        jsd.m(cpdVar4);
                        fq5Var = cpdVar4.D;
                    }
                } else {
                    cpd cpdVar5 = ((jsd) mrdVar.a).f;
                    jsd.m(cpdVar5);
                    fq5Var = cpdVar5.I;
                }
            } else if (z) {
                cpd cpdVar6 = ((jsd) mrdVar.a).f;
                jsd.m(cpdVar6);
                fq5Var = cpdVar6.B;
            } else if (!z2) {
                cpd cpdVar7 = ((jsd) mrdVar.a).f;
                jsd.m(cpdVar7);
                fq5Var = cpdVar7.C;
            } else {
                cpd cpdVar8 = ((jsd) mrdVar.a).f;
                jsd.m(cpdVar8);
                fq5Var = cpdVar8.f;
            }
        } else {
            cpd cpdVar9 = ((jsd) mrdVar.a).f;
            jsd.m(cpdVar9);
            fq5Var = cpdVar9.H;
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    fq5Var.e(str);
                    return;
                } else {
                    fq5Var.h(str, list.get(0), list.get(1), list.get(2));
                    return;
                }
            }
            fq5Var.g(list.get(0), list.get(1), str);
            return;
        }
        fq5Var.f(list.get(0), str);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            return ((RecaptchaTasksClient) task.getResult()).executeTask((RecaptchaAction) this.b);
        }
        Exception exception = task.getException();
        ivc.r(exception);
        if (exception instanceof odd) {
            if (Log.isLoggable("RecaptchaHandler", 4)) {
                String message = exception.getMessage();
                Log.i("RecaptchaHandler", "Ignoring error related to fetching recaptcha config - " + message);
            }
            return Tasks.forResult("");
        }
        return Tasks.forException(exception);
    }

    @Override // defpackage.gz5
    public ua9 u(a0 a0Var) {
        return wvd.s(this, a0Var);
    }

    @Override // defpackage.gz5
    public ArrayList v(gg1 gg1Var) {
        return wvd.p(this, gg1Var);
    }

    @Override // defpackage.gz5
    public pt7 x() {
        return ((n36) this.b).p;
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        ((y2d) this.b).mo19zza(str);
    }

    public /* synthetic */ xq7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public xq7(bu8 bu8Var, y2d y2dVar) {
        this.a = 22;
        this.b = y2dVar;
    }

    public xq7(Locale locale, CharSequence charSequence) {
        this.a = 19;
        charSequence.getClass();
        this.b = new lmc(charSequence, charSequence.length(), locale, 0);
    }

    public xq7(av avVar, RecaptchaAction recaptchaAction) {
        this.a = 24;
        this.b = recaptchaAction;
        Objects.requireNonNull(avVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [i84, java.lang.Object] */
    public xq7(qt2 qt2Var) {
        this.a = 11;
        float f = d4a.a;
        ?? obj = new Object();
        obj.a = f;
        float f2 = qt2Var.f();
        float f3 = j84.a;
        obj.b = f2 * 386.0878f * 160.0f * 0.84f;
        this.b = obj;
    }

    public /* synthetic */ xq7(int i) {
        this.a = i;
    }

    public xq7(long[] jArr) {
        da7 da7Var;
        this.a = 10;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            da7Var = new da7(copyOf.length);
            int i = da7Var.b;
            if (i >= 0) {
                if (copyOf.length != 0) {
                    int length = copyOf.length + i;
                    long[] jArr2 = da7Var.a;
                    if (jArr2.length < length) {
                        da7Var.a = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                    }
                    long[] jArr3 = da7Var.a;
                    int i2 = da7Var.b;
                    if (i != i2) {
                        cz.C(jArr3, jArr3, copyOf.length + i, i, i2);
                    }
                    cz.C(copyOf, jArr3, i, 0, copyOf.length);
                    da7Var.b += copyOf.length;
                }
            } else {
                ed7.i("");
                throw null;
            }
        } else {
            da7Var = new da7();
        }
        this.b = da7Var;
    }

    public xq7() {
        this.a = 2;
        this.b = new rg6((Object) null);
    }
}
