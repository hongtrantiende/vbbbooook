package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tu1  reason: default package */
/* loaded from: classes.dex */
public final class tu1 implements uu1 {
    public final Object a;
    public final View b;

    public tu1(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession c = jh1.c(this.a);
            oc0 t = tvd.t(this.b);
            Objects.requireNonNull(t);
            c.notifyViewsDisappeared(ds.c(t.a), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession c = jh1.c(this.a);
            oc0 t = tvd.t(this.b);
            Objects.requireNonNull(t);
            return c.newAutofillId(ds.c(t.a), j);
        }
        return null;
    }

    public final xq7 c(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new xq7(jh1.c(this.a).newVirtualViewStructure(autofillId, j), 17);
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            jh1.c(this.a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            jh1.c(this.a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.a).notifyViewTextChanged(autofillId, str);
        }
    }
}
