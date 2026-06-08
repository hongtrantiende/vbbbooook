package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.vbook.android.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn1  reason: default package */
/* loaded from: classes.dex */
public abstract class fn1 extends Activity implements z76 {
    public final c86 a = new c86(this, true);

    /* JADX WARN: Type inference failed for: r3v9, types: [ydc, java.lang.Object] */
    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (jtd.i(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!jtd.b) {
                    try {
                        jtd.c = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    jtd.b = true;
                }
                Method method = jtd.c;
                boolean z = false;
                if (method != null) {
                    try {
                        Object invoke = method.invoke(actionBar, keyEvent);
                        if (invoke != null) {
                            z = ((Boolean) invoke).booleanValue();
                        }
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
                if (z) {
                    return true;
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        Field field = zdc.a;
        KeyEvent.DispatcherState dispatcherState = null;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = ydc.d;
            ydc ydcVar = (ydc) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            ydc ydcVar2 = ydcVar;
            if (ydcVar == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, obj);
                ydcVar2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = ydcVar2.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = ydc.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (ydcVar2.a == null) {
                                ydcVar2.a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = ydc.d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    ydcVar2.a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        ydcVar2.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a = ydcVar2.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (ydcVar2.b == null) {
                        ydcVar2.b = new SparseArray();
                    }
                    ydcVar2.b.put(keyCode, new WeakReference(a));
                }
            }
            if (a != null) {
                return true;
            }
        }
        if (decorView2 != null) {
            dispatcherState = decorView2.getKeyDispatcherState();
        }
        return keyEvent.dispatch(this, dispatcherState, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (jtd.i(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = cy8.b;
        ay8.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        this.a.g(p76.c);
        super.onSaveInstanceState(bundle);
    }

    public Context zza() {
        return getApplicationContext();
    }
}
