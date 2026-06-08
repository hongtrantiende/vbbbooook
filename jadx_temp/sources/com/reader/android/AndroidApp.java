package com.reader.android;

import android.app.Application;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class AndroidApp extends Application {
    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        b15 b15Var = new b15(new yc7(this, 17), 27);
        synchronized (u69.e) {
            vt5 vt5Var = new vt5();
            if (u69.f == null) {
                u69.f = vt5Var.a;
                b15Var.invoke(vt5Var);
                vt5Var.a.a();
            } else {
                throw new b50(12, "A Koin Application has already been started", false);
            }
        }
    }
}
