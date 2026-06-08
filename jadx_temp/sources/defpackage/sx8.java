package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import okhttp3.Request;
import okhttp3.Response;
import org.chromium.net.UrlResponseInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sx8  reason: default package */
/* loaded from: classes3.dex */
public class sx8 implements hz5, ln5, o04, g4a, x2b, tr, dw8, y2d, OnFailureListener, OnCompleteListener, e5e, hje, fje {
    public final /* synthetic */ int a;
    public Object b;

    public sx8(float f, float f2, sr srVar) {
        this.a = 9;
        int b = srVar.b();
        w84[] w84VarArr = new w84[b];
        for (int i = 0; i < b; i++) {
            w84VarArr[i] = new w84(f, f2, srVar.a(i));
        }
        this.b = w84VarArr;
    }

    @Override // defpackage.e5e
    public void a(String str, String str2, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        u4e u4eVar = (u4e) this.b;
        if (isEmpty) {
            jsd jsdVar = u4eVar.G;
            if (jsdVar != null) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.f.f(str2, "AppId not known when logging event");
                return;
            }
            return;
        }
        u4eVar.g().g0(new tjc(this, str, str2, bundle, 12, false));
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        switch (this.a) {
            case 13:
                mwc mwcVar = (mwc) ((rwc) obj).l();
                pra praVar = (pra) this.b;
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(mwcVar.c);
                int i = wvc.a;
                if (praVar == null) {
                    obtain.writeInt(0);
                } else {
                    obtain.writeInt(1);
                    praVar.writeToParcel(obtain, 0);
                }
                try {
                    mwcVar.b.transact(1, obtain, null, 1);
                    obtain.recycle();
                    taskCompletionSource.setResult(null);
                    return;
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            default:
                pxd pxdVar = (pxd) ((rxd) obj).l();
                awd awdVar = new awd((cxd) this.b, taskCompletionSource);
                Parcel Q = pxdVar.Q();
                tcd.c(Q, awdVar);
                pxdVar.R(Q, 27);
                return;
        }
    }

    @Override // defpackage.x2b
    public void b() {
        Object value;
        f6a f6aVar = ((c4b) this.b).d;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, p3b.a((p3b) value, ged.e, ged.e, null, null, null, null, null, null, null, 0, null, false, null, null, 0, false, false, false, 229375)));
        }
    }

    @Override // defpackage.g4a
    public Iterator c(wf5 wf5Var, CharSequence charSequence) {
        return new e4a(this, wf5Var, charSequence, 0);
    }

    @Override // defpackage.x2b
    public void d(int i, String str) {
        Object value;
        str.getClass();
        f6a f6aVar = ((c4b) this.b).d;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, p3b.a((p3b) value, ged.e, ged.e, null, null, null, null, null, null, null, 0, null, false, null, null, 0, false, false, false, 229375)));
        }
    }

    @Override // defpackage.hz5
    public void e(int i, int i2) {
        r36 r36Var = (r36) this.b;
        if (r36Var.j.a()) {
            ixd.q(((n36) r36Var.f.getValue()).h, null, null, new n91(r36Var, null, 1), 3);
        }
        r36Var.m(i, i2, false);
    }

    @Override // defpackage.hje
    public Iterator g(bu8 bu8Var, CharSequence charSequence) {
        return new age(bu8Var, charSequence, new sx8(((t2e) this.b).D.matcher(charSequence)), 0);
    }

    @Override // defpackage.qj8
    public Object get() {
        return new yj9((gk9) ((pj8) this.b).get());
    }

    @Override // defpackage.hz5
    public Object i(float f, i4a i4aVar, ix8 ix8Var) {
        return vz7.M((r36) this.b, f, i4aVar, ix8Var);
    }

    @Override // defpackage.ln5
    public Object j(String str, Object[] objArr) {
        objArr.getClass();
        return ixd.v(zi3.a, new hb5((List) this.b, str, objArr, null, 11));
    }

    @Override // defpackage.hz5
    public gz5 k() {
        return new xq7(((r36) this.b).j(), 5);
    }

    public Response l() {
        y25 y25Var = (y25) this.b;
        q09 q09Var = ((zy8) y25Var.d).c;
        Request request = (Request) y25Var.b;
        mn7 mn7Var = (mn7) y25Var.c;
        hl9 hl9Var = mn7Var.e;
        ce5 ce5Var = q09.a;
        try {
            UrlResponseInfo urlResponseInfo = (UrlResponseInfo) cz.Z(hl9Var);
            try {
                Response.Builder a = q09.a(request, urlResponseInfo, (p0a) cz.Z(mn7Var.a));
                List unmodifiableList = Collections.unmodifiableList(mn7Var.g);
                List<String> urlChain = urlResponseInfo.getUrlChain();
                if (!unmodifiableList.isEmpty()) {
                    boolean z = true;
                    if (urlChain.size() != unmodifiableList.size() + 1) {
                        z = false;
                    }
                    wpd.s("The number of redirects should be consistent across URLs and headers!", z);
                    Response response = null;
                    for (int i = 0; i < unmodifiableList.size(); i++) {
                        Request.Builder a2 = request.a();
                        a2.c(urlChain.get(i));
                        Response.Builder a3 = q09.a(new Request(a2), (UrlResponseInfo) unmodifiableList.get(i), null);
                        a3.k = response;
                        response = a3.a();
                    }
                    Request.Builder a4 = request.a();
                    a4.c((String) qqd.r(urlChain));
                    a.a = new Request(a4);
                    a.k = response;
                }
                return a.a();
            } catch (ExecutionException e) {
                throw new IOException(e);
            }
        } catch (ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    public void m() {
        View view = (View) this.b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void n() {
        View view;
        View view2 = (View) this.b;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(16908290);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new xg8(view, 4));
            }
        }
    }

    @Override // defpackage.y2d
    public /* synthetic */ void o(j2d j2dVar) {
        ((qxb) this.b).s((m5d) j2dVar);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        ns1 ns1Var;
        if ((exc instanceof iu) && (ns1Var = ((iu) exc).getStatus().d) != null && ns1Var.b == 24) {
            ((AtomicLong) ((m5e) this.b).c).set(SystemClock.elapsedRealtime());
        }
    }

    @Override // defpackage.hz5
    public int p() {
        return ((r36) this.b).i();
    }

    @Override // defpackage.hz5
    public int q() {
        return ((r36) this.b).h();
    }

    public boolean r() {
        cpd cpdVar = ((jsd) this.b).f;
        jsd.m(cpdVar);
        return Log.isLoggable(cpdVar.h0(), 3);
    }

    public void s(int i, Object obj, k3d k3dVar) {
        d1d d1dVar = (d1d) this.b;
        e0d e0dVar = (e0d) obj;
        d1dVar.d(i, 2);
        d1dVar.r(e0dVar.c(k3dVar));
        k3dVar.a(e0dVar, this);
    }

    @Override // defpackage.fje
    public Object zza(String str) {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return ((lje) this.b).c(str, (Provider) obj);
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    @Override // defpackage.tr
    public m84 get(int i) {
        return ((w84[]) this.b)[i];
    }

    public /* synthetic */ sx8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj2;
    }

    public /* synthetic */ sx8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public sx8(bu8 bu8Var, qxb qxbVar) {
        this.a = 14;
        this.b = qxbVar;
        Objects.requireNonNull(bu8Var);
    }

    public sx8(Context context) {
        this.a = 24;
        new ConcurrentHashMap();
        wqd.H(context != null, "Context cannot be null", new Object[0]);
        this.b = context.getApplicationContext();
    }

    public sx8(Matcher matcher) {
        this.a = 22;
        matcher.getClass();
        this.b = matcher;
    }

    public sx8(d1d d1dVar) {
        this.a = 15;
        this.b = d1dVar;
        d1dVar.a = this;
    }

    @Override // defpackage.x2b
    public void h() {
    }

    public /* synthetic */ sx8(int i) {
        this.a = i;
    }

    public sx8(SideSheetBehavior sideSheetBehavior) {
        this.a = 4;
        this.b = sideSheetBehavior;
        new xg8(this, 3);
    }

    @Override // defpackage.y2d
    /* renamed from: zza  reason: collision with other method in class */
    public void mo19zza(String str) {
        ((qxb) this.b).a(mcd.u(str));
    }

    @Override // defpackage.x2b
    public void f(int i, int i2) {
    }
}
