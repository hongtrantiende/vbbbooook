package defpackage;

import android.content.Context;
import android.content.Intent;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dsb  reason: default package */
/* loaded from: classes3.dex */
public final class dsb {
    public final Context a;

    public dsb(Context context) {
        this.a = context;
    }

    public final void a(int i, int i2, String str) {
        str.getClass();
        Context context = this.a;
        Intent intent = new Intent(context, AndroidTextToSpeechService.class);
        intent.setAction("com.reader.action.tts.START");
        intent.putExtra("ARGS_BOOK_ID", str);
        intent.putExtra("ARGS_CHAPTER_INDEX", i);
        intent.putExtra("ARGS_CHAR_INDEX", i2);
        etd.q(context, intent);
    }

    public final void b() {
        Context context = this.a;
        Intent intent = new Intent(context, AndroidTextToSpeechService.class);
        intent.setAction("com.reader.action.tts.RESUME_LAST_SESSION");
        etd.q(context, intent);
    }
}
