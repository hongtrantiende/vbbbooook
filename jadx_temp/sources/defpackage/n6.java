package defpackage;

import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.reader.android.MainActivity;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextAction;
import org.mozilla.javascript.JavaAdapter;
import org.mozilla.javascript.Script;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class n6 implements x5, jr2, mn1, Continuation, ra6, kq2, ri7, zi0, vx8, OnSuccessListener, ContextAction, t3a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n6(yc ycVar, fb6 fb6Var, dn6 dn6Var, IOException iOException, boolean z) {
        this.a = 10;
        this.b = dn6Var;
    }

    @Override // defpackage.zi0
    public long a(long j) {
        w74 w74Var = (w74) this.b;
        return t3c.j((j * w74Var.e) / 1000000, 0L, w74Var.j - 1);
    }

    @Override // defpackage.t3a
    public boolean c() {
        return ((u3a) ((v3a) ((MainActivity) this.b).Q.getValue()).c.getValue()).a;
    }

    @Override // defpackage.x5
    public void d(Object obj) {
        ((Function1) ((cb7) this.b).getValue()).invoke(obj);
    }

    @Override // defpackage.jr2
    public void e(rj8 rj8Var) {
        w22 w22Var = (w22) this.b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        w22Var.b.set((w22) rj8Var.get());
    }

    @Override // defpackage.vx8
    public void f(long j, f08 f08Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                ph7.e(j, f08Var, ((zh4) obj).K);
                return;
            default:
                ph7.e(j, f08Var, ((te9) obj).c);
                return;
        }
    }

    @Override // defpackage.kq2
    public kv8 g(int i, klb klbVar, int[] iArr) {
        iq2 iq2Var = (iq2) this.b;
        ud5 i2 = zd5.i();
        for (int i3 = 0; i3 < klbVar.a; i3++) {
            i2.b(new fq2(i, klbVar, i3, iq2Var, iArr[i3]));
        }
        return i2.g();
    }

    public p41 h(ae1 ae1Var) {
        InputStream inputStream;
        q41 q41Var = (q41) this.b;
        URL url = (URL) ae1Var.b;
        String q = pyc.q("CctTransportBackend");
        if (Log.isLoggable(q, 4)) {
            Log.i(q, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(q41Var.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) ae1Var.d;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                oi6 oi6Var = q41Var.a;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                to5 to5Var = (to5) oi6Var.a;
                gq5 gq5Var = new gq5(bufferedWriter, to5Var.a, to5Var.b, to5Var.c, to5Var.d);
                gq5Var.h((f90) ae1Var.c);
                gq5Var.j();
                gq5Var.b.flush();
                gZIPOutputStream.close();
                if (outputStream != null) {
                    outputStream.close();
                }
                int responseCode = httpURLConnection.getResponseCode();
                Integer valueOf = Integer.valueOf(responseCode);
                String q2 = pyc.q("CctTransportBackend");
                if (Log.isLoggable(q2, 4)) {
                    Log.i(q2, String.format("Status Code: %d", valueOf));
                }
                pyc.i(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                pyc.i(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                    if (responseCode != 200) {
                        return new p41(responseCode, null, 0L);
                    }
                    InputStream inputStream2 = httpURLConnection.getInputStream();
                    try {
                        if ("gzip".equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                            inputStream = new GZIPInputStream(inputStream2);
                        } else {
                            inputStream = inputStream2;
                        }
                        p41 p41Var = new p41(responseCode, null, jb0.a(new BufferedReader(new InputStreamReader(inputStream))).a);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (inputStream2 != null) {
                            inputStream2.close();
                        }
                        return p41Var;
                    } catch (Throwable th) {
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                return new p41(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (ConnectException e) {
            e = e;
            pyc.k(e, "CctTransportBackend", "Couldn't open connection, returning with 500");
            return new p41(500, null, 0L);
        } catch (UnknownHostException e2) {
            e = e2;
            pyc.k(e, "CctTransportBackend", "Couldn't open connection, returning with 500");
            return new p41(500, null, 0L);
        } catch (IOException e3) {
            e = e3;
            pyc.k(e, "CctTransportBackend", "Couldn't encode request, returning with 400");
            return new p41(400, null, 0L);
        } catch (uj3 e4) {
            e = e4;
            pyc.k(e, "CctTransportBackend", "Couldn't encode request, returning with 400");
            return new p41(400, null, 0L);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(42:1|(1:3)(1:192)|(6:5|6|7|(2:15|(1:17)(1:18))|20|(0)(0))|23|109|30|(1:32)(1:185)|33|(1:35)|(1:37)(1:184)|38|(3:180|181|(45:183|54|(1:56)|57|(3:59|(2:61|62)(1:64)|63)|65|66|67|68|69|(1:71)|72|(1:74)|(1:76)(1:172)|77|(4:80|(2:82|83)(1:85)|84|78)|86|87|(1:89)|90|91|(1:93)(1:171)|(1:95)(1:170)|96|(5:157|(1:159)|160|479|165)(1:100)|101|(17:105|(1:107)(2:153|(1:155))|108|109|(2:111|(1:113))(2:149|(2:151|152))|114|115|116|117|118|119|120|(3:141|(1:143)|144)(3:128|(1:130)|131)|132|133|(2:135|(1:137))|138)|156|109|(0)(0)|114|115|116|117|118|119|120|(2:122|124)|141|(0)|144|132|133|(0)|138))(3:42|(3:176|177|(1:179))(4:46|(2:49|47)|50|51)|52)|53|54|(0)|57|(0)|65|66|67|68|69|(0)|72|(0)|(0)(0)|77|(1:78)|86|87|(0)|90|91|(0)(0)|(0)(0)|96|(1:98)|157|(0)|160|479|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(45:183|54|(1:56)|57|(3:59|(2:61|62)(1:64)|63)|65|66|67|68|69|(1:71)|72|(1:74)|(1:76)(1:172)|77|(4:80|(2:82|83)(1:85)|84|78)|86|87|(1:89)|90|91|(1:93)(1:171)|(1:95)(1:170)|96|(5:157|(1:159)|160|479|165)(1:100)|101|(17:105|(1:107)(2:153|(1:155))|108|109|(2:111|(1:113))(2:149|(2:151|152))|114|115|116|117|118|119|120|(3:141|(1:143)|144)(3:128|(1:130)|131)|132|133|(2:135|(1:137))|138)|156|109|(0)(0)|114|115|116|117|118|119|120|(2:122|124)|141|(0)|144|132|133|(0)|138) */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0629, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0646, code lost:
        android.util.Log.e(r3, "Crashlytics was not started due to an exception during initialization", r0);
        r7.g = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x06a7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x06a8, code lost:
        android.util.Log.e(r3, "Error retrieving app package info.", r0);
        r15 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x047a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x039c A[LOOP:3: B:94:0x039a->B:95:0x039c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03c2  */
    /* JADX WARN: Type inference failed for: r4v23, types: [gb0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, e82] */
    @Override // defpackage.mn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object i(defpackage.av r41) {
        /*
            Method dump skipped, instructions count: 1744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n6.i(av):java.lang.Object");
    }

    @Override // defpackage.ra6
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                ((gn6) ((zc) obj)).o = (bq3) obj2;
                return;
            case 9:
                kj2 kj2Var = (kj2) obj2;
                gn6 gn6Var = (gn6) ((zc) obj);
                gn6Var.y += kj2Var.g;
                gn6Var.z += kj2Var.e;
                return;
            case 10:
                gn6 gn6Var2 = (gn6) ((zc) obj);
                gn6Var2.getClass();
                gn6Var2.w = ((dn6) obj2).a;
                return;
            case 11:
            case 12:
            default:
                ((h98) obj).D((gr6) obj2);
                return;
            case 13:
                ((h98) obj).t((fn6) obj2);
                return;
            case 14:
                ((h98) obj).f((ulb) obj2);
                return;
            case 15:
                ((h98) obj).p((k62) obj2);
                return;
            case 16:
                ((h98) obj).t(((oq3) obj2).a.S);
                return;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        int i = this.a;
        lu4 lu4Var = (lu4) this.b;
        switch (i) {
            case 21:
                int i2 = HiddenActivity.c;
                lu4Var.invoke(obj);
                return;
            case 22:
                int i3 = HiddenActivity.c;
                lu4Var.invoke(obj);
                return;
            case 23:
                int i4 = HiddenActivity.c;
                lu4Var.invoke(obj);
                return;
            default:
                int i5 = HiddenActivity.c;
                lu4Var.invoke(obj);
                return;
        }
    }

    @Override // org.mozilla.javascript.ContextAction
    public Object run(Context context) {
        return JavaAdapter.a((Script) this.b, context);
    }

    @Override // defpackage.ri7
    public void s(xh7 xh7Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (xh7Var instanceof k82) {
            sb.append(((k82) xh7Var).G());
        } else if (xh7Var instanceof fk1) {
            sb.append(((fk1) xh7Var).G());
        } else if (xh7Var instanceof xz0) {
            sb.append(((xz0) xh7Var).G());
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                return (Task) ((Callable) obj).call();
            default:
                ((Runnable) obj).run();
                return Tasks.forResult(null);
        }
    }

    public /* synthetic */ n6(yc ycVar, Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ n6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
