package com.google.firebase.messaging;

import android.content.Intent;
import java.util.ArrayDeque;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class FirebaseMessagingService extends EnhancedIntentService {
    public static final ArrayDeque C = new ArrayDeque(10);
    public t49 B;

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public final Intent b(Intent intent) {
        return (Intent) ((ArrayDeque) pj9.x().e).poll();
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ae  */
    @Override // com.google.firebase.messaging.EnhancedIntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.content.Intent r11) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.c(android.content.Intent):void");
    }

    public void d(gw8 gw8Var) {
    }

    public void e(String str) {
    }
}
