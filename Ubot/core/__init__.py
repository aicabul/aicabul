from pyrogram import filters, Client

from .ai import *
from .data import *
from .func import *
from .inline import *
from .lgs import *
from .what import *
from .filter import *
from .constants import *

async def ajg(client):
    try:
        await client.join_chat("kynansupport")
        await client.join_chat("amwangsupport")
        await client.join_chat("everytimee01")
    except BaseException:
        pass
