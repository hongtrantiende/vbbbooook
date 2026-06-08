package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.Recaptcha;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.auth.internal.GenericIdpActivity;
import com.google.firebase.auth.internal.RecaptchaActivity;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import javax.crypto.Mac;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qxb  reason: default package */
/* loaded from: classes.dex */
public final class qxb implements vgc, pe9, OnCompleteListener, m1d, acd, Continuation, b0e, r7e, vz {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public qxb(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new ib7(new Reference[16]);
                this.c = new ReferenceQueue();
                return;
            case 6:
                List list = Collections.EMPTY_LIST;
                this.b = list;
                this.c = list;
                return;
            default:
                this.b = new hu9(0);
                this.c = new rg6((Object) null);
                return;
        }
    }

    public static qxb p(sie sieVar) {
        int i = s0e.a[sieVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new qxb(new oid(5, "HmacSha512", false), false, sie.c, 20);
                }
                throw new GeneralSecurityException("invalid curve type: ".concat(String.valueOf(sieVar)));
            }
            return new qxb(new oid(5, "HmacSha384", false), false, sie.b, 20);
        }
        return new qxb(new oid(5, "HmacSha256", false), false, sie.a, 20);
    }

    @Override // defpackage.m1d
    public void D(a6c a6cVar) {
        try {
            ((m1d) this.b).D(a6cVar);
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending failure result with credential", e, new Object[0]);
        }
    }

    @Override // defpackage.m1d
    public void L(Status status, k58 k58Var) {
        try {
            ((m1d) this.b).L(status, k58Var);
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending failure result.", e, new Object[0]);
        }
    }

    @Override // defpackage.m1d
    public void a(Status status) {
        try {
            ((m1d) this.b).a(status);
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending failure result.", e, new Object[0]);
        }
    }

    @Override // defpackage.pe9
    public int b(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            i = ((lmc) this.c).j(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.pe9
    public int c(int i) {
        do {
            i = ((lmc) this.c).k(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.vz
    public ListenableFuture call() {
        ife c = cee.c();
        kfe b = cee.b(c, (kfe) this.b);
        try {
            ListenableFuture call = ((vz) this.c).call();
            cee.b(c, b);
            call.getClass();
            return call;
        } finally {
        }
    }

    @Override // defpackage.b0e
    public byte[] d(byte[] bArr, hhc hhcVar) {
        sie sieVar = (sie) this.b;
        byte[] b = ((vje) hhcVar.b).b();
        ECPrivateKeySpec eCPrivateKeySpec = new ECPrivateKeySpec(wpd.Q(b), j3c.y(sieVar));
        bje bjeVar = bje.f;
        ECParameterSpec y = j3c.y(sieVar);
        byte[] A = j3c.A((ECPrivateKey) ((KeyFactory) bjeVar.a.zza("EC")).generatePrivate(eCPrivateKeySpec), (ECPublicKey) ((KeyFactory) bjeVar.a.zza("EC")).generatePublic(new ECPublicKeySpec(j3c.z(y.getCurve(), yie.a, bArr), y)));
        byte[] v = i3c.v(bArr, ((vje) hhcVar.c).b());
        byte[] v2 = i3c.v(p0e.m, mo9zza());
        oid oidVar = (oid) this.c;
        int macLength = Mac.getInstance(oidVar.b).getMacLength();
        byte[] bArr2 = p0e.o;
        Charset charset = d6e.a;
        return oidVar.d(macLength, oidVar.e(i3c.v(bArr2, v2, "eae_prk".getBytes(charset), A), null), i3c.v(p0e.b(2, macLength), bArr2, v2, "shared_secret".getBytes(charset), v));
    }

    @Override // defpackage.r7e
    public Object e(p7e p7eVar) {
        Uri uri = p7eVar.d;
        AtomicLong atomicLong = p9e.a;
        int myPid = Process.myPid();
        long id = Thread.currentThread().getId();
        long currentTimeMillis = System.currentTimeMillis();
        long andIncrement = p9e.a.getAndIncrement();
        int length = String.valueOf(myPid).length();
        int length2 = String.valueOf(id).length();
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 1 + String.valueOf(currentTimeMillis).length() + 1 + String.valueOf(andIncrement).length());
        sb.append(".mobstore_tmp-");
        sb.append(myPid);
        sb.append("-");
        sb.append(id);
        h12.z(sb, "-", currentTimeMillis, "-");
        sb.append(andIncrement);
        Uri build = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(sb.toString())).build();
        v9e v9eVar = p7eVar.a;
        ArrayList a = p7eVar.a(v9eVar.d(build));
        qxb[] qxbVarArr = (qxb[]) this.c;
        if (qxbVarArr != null) {
            qxbVarArr[0].u(a);
        }
        try {
            OutputStream outputStream = (OutputStream) a.get(0);
            ((e0d) this.b).b(outputStream);
            qxb[] qxbVarArr2 = (qxb[]) this.c;
            if (qxbVarArr2 != null) {
                qxb qxbVar = qxbVarArr2[0];
                if (((z8e) qxbVar.c) != null) {
                    ((OutputStream) qxbVar.b).flush();
                    ((z8e) qxbVar.c).a.getFD().sync();
                } else {
                    throw new IOException("Cannot sync underlying stream");
                }
            }
            outputStream.close();
            v9eVar.f(build, uri);
            return null;
        } catch (Exception e) {
            try {
                v9eVar.e(build);
            } catch (FileNotFoundException unused) {
            }
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            throw new IOException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    @Override // defpackage.vgc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(defpackage.t0c r5, java.lang.String r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.aic
            if (r0 == 0) goto L13
            r0 = r7
            aic r0 = (defpackage.aic) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            aic r0 = new aic
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r7)
            goto L60
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r7)
            java.lang.String r5 = r5.B
            android.content.Intent r7 = new android.content.Intent
            java.lang.Object r1 = r4.b
            android.content.Context r1 = (android.content.Context) r1
            java.lang.Class<org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity> r3 = org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity.class
            r7.<init>(r1, r3)
            java.lang.String r1 = "url"
            r7.putExtra(r1, r5)
            java.lang.String r5 = "usewebview"
            r7.putExtra(r5, r2)
            java.lang.String r5 = "redirecturl"
            r7.putExtra(r5, r6)
            java.lang.String r5 = "ephemeral_session"
            r6 = 0
            r7.putExtra(r5, r6)
            java.lang.Object r4 = r4.c
            h6 r4 = (defpackage.h6) r4
            r0.c = r2
            java.lang.Object r7 = r4.c(r7, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L60
            return r4
        L60:
            w5 r7 = (defpackage.w5) r7
            ygc r4 = defpackage.fbd.q(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qxb.f(t0c, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.pe9
    public int g(int i) {
        do {
            i = ((lmc) this.c).k(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.pe9
    public int h(int i) {
        do {
            i = ((lmc) this.c).j(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.acd
    public a6c i(aad aadVar) {
        a6c C = ((a6c) this.b).C();
        String str = (String) this.c;
        C.H(str, aadVar);
        ((HashMap) C.e).put(str, Boolean.TRUE);
        return C;
    }

    @Override // defpackage.m1d
    public void j(o5d o5dVar) {
        try {
            ((m1d) this.b).j(o5dVar);
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending get recaptcha config response.", e, new Object[0]);
        }
    }

    public void k(qu8 qu8Var, bp8 bp8Var) {
        hu9 hu9Var = (hu9) this.b;
        hec hecVar = (hec) hu9Var.get(qu8Var);
        if (hecVar == null) {
            hecVar = hec.a();
            hu9Var.put(qu8Var, hecVar);
        }
        hecVar.c = bp8Var;
        hecVar.a |= 8;
    }

    public bp8 l(qu8 qu8Var, int i) {
        hec hecVar;
        bp8 bp8Var;
        hu9 hu9Var = (hu9) this.b;
        int c = hu9Var.c(qu8Var);
        if (c >= 0 && (hecVar = (hec) hu9Var.h(c)) != null) {
            int i2 = hecVar.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                hecVar.a = i3;
                if (i == 4) {
                    bp8Var = hecVar.b;
                } else if (i == 8) {
                    bp8Var = hecVar.c;
                } else {
                    ds.k("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    hu9Var.f(c);
                    hecVar.a = 0;
                    hecVar.b = null;
                    hecVar.c = null;
                    hec.d.l(hecVar);
                }
                return bp8Var;
            }
        }
        return null;
    }

    public void m(qu8 qu8Var) {
        hec hecVar = (hec) ((hu9) this.b).get(qu8Var);
        if (hecVar == null) {
            return;
        }
        hecVar.a &= -2;
    }

    public void n(qu8 qu8Var) {
        rg6 rg6Var = (rg6) this.c;
        int f = rg6Var.f() - 1;
        while (true) {
            if (f < 0) {
                break;
            } else if (qu8Var == rg6Var.g(f)) {
                Object[] objArr = rg6Var.c;
                Object obj = objArr[f];
                Object obj2 = mxd.b;
                if (obj != obj2) {
                    objArr[f] = obj2;
                    rg6Var.a = true;
                }
            } else {
                f--;
            }
        }
        hec hecVar = (hec) ((hu9) this.b).remove(qu8Var);
        if (hecVar != null) {
            hecVar.a = 0;
            hecVar.b = null;
            hecVar.c = null;
            hec.d.l(hecVar);
        }
    }

    public void o(ccc cccVar) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new dm6(19, this, cccVar));
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        switch (this.a) {
            case 7:
                kuc kucVar = (kuc) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                synchronized (kucVar.f) {
                    kucVar.e.remove(taskCompletionSource);
                }
                return;
            case 9:
                ((kvc) this.c).b.remove((TaskCompletionSource) this.b);
                return;
            case 12:
                GenericIdpActivity genericIdpActivity = (GenericIdpActivity) this.b;
                String str = (String) this.c;
                int i = GenericIdpActivity.X;
                if (genericIdpActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) != null) {
                    List<ResolveInfo> queryIntentServices = genericIdpActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        m5e a = new v62().a();
                        Log.i("GenericIdpActivity", "Opening IDP Sign In link in a custom chrome tab.");
                        Intent intent = (Intent) a.b;
                        intent.setData((Uri) task.getResult());
                        genericIdpActivity.startActivity(intent, (Bundle) a.c);
                        return;
                    }
                    Intent intent2 = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
                    intent2.putExtra("com.android.browser.application_id", str);
                    Log.i("GenericIdpActivity", "Opening IDP Sign In link in a browser window.");
                    intent2.addFlags(1073741824);
                    intent2.addFlags(268435456);
                    genericIdpActivity.startActivity(intent2);
                    return;
                }
                Log.e("GenericIdpActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
                genericIdpActivity.r();
                return;
            default:
                RecaptchaActivity recaptchaActivity = (RecaptchaActivity) this.b;
                String str2 = (String) this.c;
                zed zedVar = RecaptchaActivity.X;
                if (recaptchaActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) != null) {
                    List<ResolveInfo> queryIntentServices2 = recaptchaActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
                    if (queryIntentServices2 != null && !queryIntentServices2.isEmpty()) {
                        m5e a2 = new v62().a();
                        Intent intent3 = (Intent) a2.b;
                        intent3.addFlags(1073741824);
                        intent3.addFlags(268435456);
                        intent3.setData((Uri) task.getResult());
                        recaptchaActivity.startActivity(intent3, (Bundle) a2.c);
                        return;
                    }
                    Intent intent4 = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
                    intent4.putExtra("com.android.browser.application_id", str2);
                    intent4.addFlags(1073741824);
                    intent4.addFlags(268435456);
                    recaptchaActivity.startActivity(intent4);
                    return;
                }
                Log.e("RecaptchaActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
                recaptchaActivity.r();
                return;
        }
    }

    public fvd q() {
        Integer num = (Integer) this.b;
        if (num != null) {
            if (((dvd) this.c) != null) {
                return new fvd(num.intValue(), (dvd) this.c);
            }
            mnc.g("Variant is not set");
            return null;
        }
        mnc.g("Key size is not set");
        return null;
    }

    @Override // defpackage.m1d
    public void r(m5d m5dVar, u4d u4dVar) {
        try {
            ((m1d) this.b).r(m5dVar, u4dVar);
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending get token and account info user response", e, new Object[0]);
        }
    }

    @Override // defpackage.m1d
    public void s(m5d m5dVar) {
        try {
            ((m1d) this.b).s(m5dVar);
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending token result.", e, new Object[0]);
        }
    }

    public void t(int i) {
        if (i != 32 && i != 48 && i != 64) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        String str;
        Bundle bundle;
        switch (this.a) {
            case 14:
                if (!task.isSuccessful()) {
                    Exception exception = task.getException();
                    ivc.r(exception);
                    String message = exception.getMessage();
                    ivc.r(message);
                    return Tasks.forException(new Exception(message));
                }
                o5d o5dVar = (o5d) task.getResult();
                String str2 = o5dVar.a;
                if (str2 != null && !str2.isEmpty()) {
                    rpd rpdVar = new rpd('/');
                    bu8 bu8Var = new bu8(26);
                    bu8Var.b = rpdVar;
                    List w = new bu8(bu8Var, 25).w(str2);
                    if (w.size() != 4) {
                        str = null;
                    } else {
                        str = (String) w.get(3);
                    }
                    if (TextUtils.isEmpty(str)) {
                        return Tasks.forException(new Exception("Invalid siteKey format ".concat(str2)));
                    }
                    if (Log.isLoggable("RecaptchaHandler", 4)) {
                        Log.i("RecaptchaHandler", "Successfully obtained site key for tenant " + ((String) this.b));
                    }
                    av avVar = (av) this.c;
                    q54 q54Var = (q54) avVar.d;
                    q54Var.a();
                    ((w5a) avVar.f).getClass();
                    Task<RecaptchaTasksClient> fetchTaskClient = Recaptcha.fetchTaskClient((Application) q54Var.a, str);
                    av avVar2 = (av) this.c;
                    String str3 = (String) this.b;
                    synchronized (avVar2.a) {
                        avVar2.c = o5dVar;
                        ((HashMap) avVar2.b).put(str3, fetchTaskClient);
                    }
                    return fetchTaskClient;
                }
                return Tasks.forException(new Exception(d21.r("No Recaptcha Enterprise siteKey configured for tenant/project ", (String) this.b)));
            case 18:
                boolean z = task.getException() instanceof pzb;
                d0e d0eVar = (d0e) this.c;
                cxd cxdVar = (cxd) this.b;
                if (z) {
                    return cxdVar.c(d0eVar.t());
                }
                if (task.getException() instanceof iu) {
                    iu iuVar = (iu) task.getException();
                    iuVar.getClass();
                    if (iuVar.getStatusCode() == 29514) {
                        return cxdVar.c(d0eVar.t());
                    }
                    return task;
                }
                return task;
            default:
                t49 t49Var = (t49) this.b;
                Bundle bundle2 = (Bundle) this.c;
                t49Var.getClass();
                if (task.isSuccessful() && (bundle = (Bundle) task.getResult()) != null && bundle.containsKey("google.messenger")) {
                    return t49Var.a(bundle2).onSuccessTask(ez2.d, sy3.J);
                }
                return task;
        }
    }

    public String toString() {
        switch (this.a) {
            case 26:
                vz vzVar = (vz) this.c;
                StringBuilder sb = new StringBuilder(vzVar.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(vzVar);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(ArrayList arrayList) {
        OutputStream outputStream = (OutputStream) qqd.r(arrayList);
        if (outputStream instanceof z8e) {
            this.c = (z8e) outputStream;
            this.b = (OutputStream) arrayList.get(0);
        }
    }

    public void v(pfe pfeVar) {
        if (((SharedPreferences.Editor) this.b).putString((String) this.c, etd.t(pfeVar.c())).commit()) {
            return;
        }
        g14.h("Failed to write to SharedPreferences");
    }

    @Override // defpackage.m1d
    public void z(j33 j33Var) {
        try {
            ((m1d) this.b).z(j33Var);
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending failure result for mfa", e, new Object[0]);
        }
    }

    @Override // defpackage.b0e
    /* renamed from: zza  reason: collision with other method in class */
    public byte[] mo9zza() {
        int i = s0e.a[((sie) this.b).ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return p0e.e;
                }
                mnc.g("Could not determine HPKE KEM ID");
                return null;
            }
            return p0e.d;
        }
        return p0e.c;
    }

    @Override // defpackage.m1d
    public void zza() {
        try {
            ((m1d) this.b).zza();
        } catch (RemoteException e) {
            ((mj) this.c).e("RemoteException when sending password reset response.", e, new Object[0]);
        }
    }

    public /* synthetic */ qxb(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ qxb(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj;
    }

    public qxb(e0d e0dVar) {
        this.a = 25;
        this.b = e0dVar;
    }

    public qxb(Context context) {
        this.a = 19;
        this.c = new AtomicLong(-1L);
        this.b = new oo4(context, null, y14.n, new qra("mlkit:natural_language"), no4.c);
    }

    public qxb(Context context, String str, String str2) {
        this.a = 21;
        if (str != null) {
            this.c = str;
            Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                this.b = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
                return;
            } else {
                this.b = applicationContext.getSharedPreferences(str2, 0).edit();
                return;
            }
        }
        ds.k("keysetName cannot be null");
        throw null;
    }

    public qxb(AppMeasurementSdk appMeasurementSdk, eh5 eh5Var) {
        this.a = 15;
        this.c = eh5Var;
        appMeasurementSdk.a(new mgd(this, 0));
        this.b = new HashSet();
    }

    public qxb(kvc kvcVar, TaskCompletionSource taskCompletionSource) {
        this.a = 9;
        this.b = taskCompletionSource;
        Objects.requireNonNull(kvcVar);
        this.c = kvcVar;
    }

    public qxb(z5e z5eVar, e6e e6eVar) {
        this.a = 23;
        Objects.requireNonNull(z5eVar);
        this.c = z5eVar;
        this.b = e6eVar;
    }

    public qxb(m1d m1dVar, mj mjVar) {
        this.a = 10;
        ivc.r(m1dVar);
        this.b = m1dVar;
        ivc.r(mjVar);
        this.c = mjVar;
    }

    public qxb(Context context, h6 h6Var) {
        this.a = 4;
        context.getClass();
        h6Var.getClass();
        this.b = context;
        this.c = h6Var;
    }

    public qxb(av avVar, String str) {
        this.a = 14;
        this.b = str;
        Objects.requireNonNull(avVar);
        this.c = avVar;
    }

    public /* synthetic */ qxb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public qxb(Handler handler, oq3 oq3Var) {
        this.a = 1;
        if (oq3Var != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = oq3Var;
    }
}
