package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
class bi extends wuc {
    final TaskCompletionSource a;
    final /* synthetic */ bn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
        this.b = bnVar;
        this.a = taskCompletionSource;
    }

    @Override // defpackage.wuc
    public final void b(Bundle bundle) {
        this.b.a.d(this.a);
    }

    @Override // defpackage.wuc
    public void c(Bundle bundle) {
        this.b.a.d(this.a);
    }

    @Override // defpackage.wuc
    public final void d(Bundle bundle) {
        this.b.a.d(this.a);
    }

    @Override // defpackage.wuc
    public void e(Bundle bundle) {
        this.b.a.d(this.a);
    }
}
