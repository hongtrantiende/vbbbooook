package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbx {
    public static final kr2 zza(Task task) {
        final im1 c = fqd.c();
        task.addOnCompleteListener(zzbv.zza, new OnCompleteListener() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                hm1 hm1Var = hm1.this;
                Exception exception = task2.getException();
                if (exception == null) {
                    if (task2.isCanceled()) {
                        ((bo5) hm1Var).cancel(null);
                        return;
                    }
                    ((im1) hm1Var).Q(task2.getResult());
                    return;
                }
                ((im1) hm1Var).o0(exception);
            }
        });
        return new zzbw(c);
    }
}
