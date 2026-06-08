package defpackage;

import android.os.Handler;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vma  reason: default package */
/* loaded from: classes.dex */
public final class vma {
    public static final vma a = new Object();

    public final ena a(Looper looper, Handler.Callback callback) {
        return new ena(new Handler(looper, callback));
    }
}
