package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wf  reason: default package */
/* loaded from: classes.dex */
public final class wf implements he1 {
    public final Context a;
    public ClipboardManager b;

    public wf(Context context) {
        this.a = context;
    }

    public final ClipboardManager a() {
        ClipboardManager clipboardManager = this.b;
        if (clipboardManager == null) {
            Object systemService = this.a.getSystemService("clipboard");
            systemService.getClass();
            ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
            this.b = clipboardManager2;
            return clipboardManager2;
        }
        return clipboardManager;
    }
}
