package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pi3  reason: default package */
/* loaded from: classes.dex */
public final class pi3 extends qg3 implements Runnable {
    public final WeakReference a;

    public pi3(yu yuVar) {
        this.a = new WeakReference(yuVar);
    }

    @Override // defpackage.qg3
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        qi3.a((EditText) this.a.get(), 1);
    }
}
