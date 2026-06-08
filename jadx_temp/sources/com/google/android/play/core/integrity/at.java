package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class at {
    private final puc a;
    private final puc b;

    public at(puc pucVar, puc pucVar2) {
        this.a = pucVar;
        this.b = pucVar2;
    }

    public final as a(Activity activity, TaskCompletionSource taskCompletionSource, kuc kucVar) {
        Object a = this.a.a();
        a.getClass();
        k kVar = (k) this.b.a();
        kVar.getClass();
        activity.getClass();
        kucVar.getClass();
        return new as((Context) a, kVar, activity, taskCompletionSource, kucVar);
    }
}
