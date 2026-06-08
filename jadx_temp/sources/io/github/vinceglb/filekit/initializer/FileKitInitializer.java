package io.github.vinceglb.filekit.initializer;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class FileKitInitializer implements ig5 {
    @Override // defpackage.ig5
    public final List a() {
        return dj3.a;
    }

    @Override // defpackage.ig5
    public final Object b(Context context) {
        context.getClass();
        o30 o30Var = o30.e;
        WeakReference weakReference = e34.a;
        e34.a = new WeakReference(context);
        return o30Var;
    }
}
